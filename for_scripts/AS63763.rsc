:global COMMENT
/ip firewall address-list
:do {add list=AS63763 comment=$COMMENT address=103.153.70.0/23} on-error {}
