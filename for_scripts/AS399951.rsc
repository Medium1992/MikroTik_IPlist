:global COMMENT
/ip firewall address-list
:do {add list=AS399951 comment=$COMMENT address=23.152.120.0/24} on-error {}
:do {add list=AS399951 comment=$COMMENT address=23.187.176.0/23} on-error {}
:do {add list=AS399951 comment=$COMMENT address=38.128.126.0/23} on-error {}
