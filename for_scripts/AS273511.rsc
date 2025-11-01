:global COMMENT
/ip firewall address-list
:do {add list=AS273511 comment=$COMMENT address=45.228.3.0/24} on-error {}
