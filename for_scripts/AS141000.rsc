:global COMMENT
/ip firewall address-list
:do {add list=AS141000 comment=$COMMENT address=103.153.20.0/23} on-error {}
