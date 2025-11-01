:global COMMENT
/ip firewall address-list
:do {add list=AS141091 comment=$COMMENT address=103.156.128.0/23} on-error {}
