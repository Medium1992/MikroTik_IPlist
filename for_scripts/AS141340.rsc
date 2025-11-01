:global COMMENT
/ip firewall address-list
:do {add list=AS141340 comment=$COMMENT address=103.158.42.0/23} on-error {}
