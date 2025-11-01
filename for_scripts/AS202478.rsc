:global COMMENT
/ip firewall address-list
:do {add list=AS202478 comment=$COMMENT address=193.176.40.0/22} on-error {}
