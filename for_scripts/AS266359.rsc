:global COMMENT
/ip firewall address-list
:do {add list=AS266359 comment=$COMMENT address=170.239.216.0/22} on-error {}
