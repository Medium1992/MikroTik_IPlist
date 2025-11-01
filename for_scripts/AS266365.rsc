:global COMMENT
/ip firewall address-list
:do {add list=AS266365 comment=$COMMENT address=170.80.4.0/24} on-error {}
