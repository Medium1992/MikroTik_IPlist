:global COMMENT
/ip firewall address-list
:do {add list=AS61603 comment=$COMMENT address=189.51.36.0/22} on-error {}
