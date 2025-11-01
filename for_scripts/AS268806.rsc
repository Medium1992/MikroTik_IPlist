:global COMMENT
/ip firewall address-list
:do {add list=AS268806 comment=$COMMENT address=45.172.48.0/22} on-error {}
