:global COMMENT
/ip firewall address-list
:do {add list=AS141241 comment=$COMMENT address=103.157.133.0/24} on-error {}
