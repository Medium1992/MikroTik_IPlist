:global COMMENT
/ip firewall address-list
:do {add list=AS197294 comment=$COMMENT address=91.230.116.0/22} on-error {}
