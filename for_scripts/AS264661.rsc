:global COMMENT
/ip firewall address-list
:do {add list=AS264661 comment=$COMMENT address=200.10.153.0/24} on-error {}
