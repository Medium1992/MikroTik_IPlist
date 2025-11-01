:global COMMENT
/ip firewall address-list
:do {add list=AS15062 comment=$COMMENT address=192.152.203.0/24} on-error {}
:do {add list=AS15062 comment=$COMMENT address=198.61.58.0/23} on-error {}
