:global COMMENT
/ip firewall address-list
:do {add list=AS266460 comment=$COMMENT address=170.82.252.0/22} on-error {}
