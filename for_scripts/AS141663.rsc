:global COMMENT
/ip firewall address-list
:do {add list=AS141663 comment=$COMMENT address=103.158.188.0/23} on-error {}
