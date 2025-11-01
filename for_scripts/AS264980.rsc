:global COMMENT
/ip firewall address-list
:do {add list=AS264980 comment=$COMMENT address=170.0.252.0/22} on-error {}
