:global COMMENT
/ip firewall address-list
:do {add list=AS20242 comment=$COMMENT address=12.153.31.0/24} on-error {}
