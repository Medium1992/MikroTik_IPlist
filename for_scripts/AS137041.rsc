:global COMMENT
/ip firewall address-list
:do {add list=AS137041 comment=$COMMENT address=103.102.236.0/22} on-error {}
