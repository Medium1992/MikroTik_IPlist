:global COMMENT
/ip firewall address-list
:do {add list=AS213517 comment=$COMMENT address=213.130.153.0/24} on-error {}
