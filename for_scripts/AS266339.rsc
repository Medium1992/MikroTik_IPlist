:global COMMENT
/ip firewall address-list
:do {add list=AS266339 comment=$COMMENT address=170.239.44.0/22} on-error {}
