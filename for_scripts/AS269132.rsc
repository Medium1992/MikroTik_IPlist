:global COMMENT
/ip firewall address-list
:do {add list=AS269132 comment=$COMMENT address=45.178.242.0/24} on-error {}
