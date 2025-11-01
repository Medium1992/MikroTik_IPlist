:global COMMENT
/ip firewall address-list
:do {add list=AS266466 comment=$COMMENT address=170.83.16.0/22} on-error {}
