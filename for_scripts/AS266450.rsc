:global COMMENT
/ip firewall address-list
:do {add list=AS266450 comment=$COMMENT address=170.82.248.0/22} on-error {}
