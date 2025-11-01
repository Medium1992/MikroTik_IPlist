:global COMMENT
/ip firewall address-list
:do {add list=AS14907 comment=$COMMENT address=103.102.166.0/24} on-error {}
:do {add list=AS14907 comment=$COMMENT address=185.15.56.0/22} on-error {}
:do {add list=AS14907 comment=$COMMENT address=185.71.138.0/24} on-error {}
:do {add list=AS14907 comment=$COMMENT address=195.200.68.0/24} on-error {}
:do {add list=AS14907 comment=$COMMENT address=198.35.26.0/23} on-error {}
:do {add list=AS14907 comment=$COMMENT address=208.80.152.0/22} on-error {}
