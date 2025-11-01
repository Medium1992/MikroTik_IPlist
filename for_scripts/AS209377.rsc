:global COMMENT
/ip firewall address-list
:do {add list=AS209377 comment=$COMMENT address=152.89.4.0/22} on-error {}
