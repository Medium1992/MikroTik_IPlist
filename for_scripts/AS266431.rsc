:global COMMENT
/ip firewall address-list
:do {add list=AS266431 comment=$COMMENT address=170.82.32.0/22} on-error {}
