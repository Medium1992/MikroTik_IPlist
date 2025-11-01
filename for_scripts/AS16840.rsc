:global COMMENT
/ip firewall address-list
:do {add list=AS16840 comment=$COMMENT address=206.183.153.0/24} on-error {}
