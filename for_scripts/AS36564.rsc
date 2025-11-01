:global COMMENT
/ip firewall address-list
:do {add list=AS36564 comment=$COMMENT address=139.181.40.0/22} on-error {}
