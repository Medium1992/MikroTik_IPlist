:global COMMENT
/ip firewall address-list
:do {add list=AS266357 comment=$COMMENT address=170.239.208.0/22} on-error {}
