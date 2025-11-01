:global COMMENT
/ip firewall address-list
:do {add list=AS266397 comment=$COMMENT address=170.81.12.0/22} on-error {}
