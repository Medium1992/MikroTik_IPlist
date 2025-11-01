:global COMMENT
/ip firewall address-list
:do {add list=AS141240 comment=$COMMENT address=103.157.34.0/24} on-error {}
