:global COMMENT
/ip firewall address-list
:do {add list=AS266425 comment=$COMMENT address=170.81.232.0/22} on-error {}
