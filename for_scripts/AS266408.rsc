:global COMMENT
/ip firewall address-list
:do {add list=AS266408 comment=$COMMENT address=170.81.56.0/22} on-error {}
