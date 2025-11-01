:global COMMENT
/ip firewall address-list
:do {add list=AS141288 comment=$COMMENT address=103.160.128.0/24} on-error {}
