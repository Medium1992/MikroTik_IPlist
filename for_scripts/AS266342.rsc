:global COMMENT
/ip firewall address-list
:do {add list=AS266342 comment=$COMMENT address=170.239.80.0/22} on-error {}
