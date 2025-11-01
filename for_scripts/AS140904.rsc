:global COMMENT
/ip firewall address-list
:do {add list=AS140904 comment=$COMMENT address=103.153.46.0/24} on-error {}
