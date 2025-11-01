:global COMMENT
/ip firewall address-list
:do {add list=AS140963 comment=$COMMENT address=103.153.212.0/23} on-error {}
