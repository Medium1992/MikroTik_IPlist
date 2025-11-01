:global COMMENT
/ip firewall address-list
:do {add list=AS141857 comment=$COMMENT address=160.30.243.0/24} on-error {}
