:global COMMENT
/ip firewall address-list
:do {add list=AS141189 comment=$COMMENT address=103.156.26.0/23} on-error {}
