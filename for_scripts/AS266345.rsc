:global COMMENT
/ip firewall address-list
:do {add list=AS266345 comment=$COMMENT address=170.239.16.0/22} on-error {}
