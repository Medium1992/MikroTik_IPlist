:global COMMENT
/ip firewall address-list
:do {add list=AS267260 comment=$COMMENT address=45.232.52.0/22} on-error {}
