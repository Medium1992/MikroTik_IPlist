:global COMMENT
/ip firewall address-list
:do {add list=AS212602 comment=$COMMENT address=154.60.195.0/24} on-error {}
:do {add list=AS212602 comment=$COMMENT address=154.60.197.0/24} on-error {}
:do {add list=AS212602 comment=$COMMENT address=185.194.208.0/22} on-error {}
:do {add list=AS212602 comment=$COMMENT address=5.133.114.0/24} on-error {}
:do {add list=AS212602 comment=$COMMENT address=5.180.112.0/23} on-error {}
:do {add list=AS212602 comment=$COMMENT address=84.238.160.0/22} on-error {}
