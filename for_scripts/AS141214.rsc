:global COMMENT
/ip firewall address-list
:do {add list=AS141214 comment=$COMMENT address=103.156.150.0/23} on-error {}
