:global COMMENT
/ip firewall address-list
:do {add list=AS398836 comment=$COMMENT address=141.195.108.0/22} on-error {}
:do {add list=AS398836 comment=$COMMENT address=23.134.200.0/23} on-error {}
:do {add list=AS398836 comment=$COMMENT address=38.128.152.0/22} on-error {}
