:global COMMENT
/ip firewall address-list
:do {add list=AS152847 comment=$COMMENT address=103.153.98.0/23} on-error {}
