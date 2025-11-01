:global COMMENT
/ip firewall address-list
:do {add list=AS141090 comment=$COMMENT address=103.156.132.0/23} on-error {}
