:global COMMENT
/ip firewall address-list
:do {add list=AS267909 comment=$COMMENT address=200.0.188.0/22} on-error {}
