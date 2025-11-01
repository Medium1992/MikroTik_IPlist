:global COMMENT
/ip firewall address-list
:do {add list=AS271165 comment=$COMMENT address=179.42.156.0/22} on-error {}
