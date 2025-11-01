:global COMMENT
/ip firewall address-list
:do {add list=AS141587 comment=$COMMENT address=103.158.100.0/23} on-error {}
