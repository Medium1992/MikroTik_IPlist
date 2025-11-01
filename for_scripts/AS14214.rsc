:global COMMENT
/ip firewall address-list
:do {add list=AS14214 comment=$COMMENT address=209.194.231.0/24} on-error {}
:do {add list=AS14214 comment=$COMMENT address=216.85.164.0/24} on-error {}
:do {add list=AS14214 comment=$COMMENT address=74.205.161.0/24} on-error {}
:do {add list=AS14214 comment=$COMMENT address=74.205.162.0/23} on-error {}
:do {add list=AS14214 comment=$COMMENT address=74.205.164.0/23} on-error {}
