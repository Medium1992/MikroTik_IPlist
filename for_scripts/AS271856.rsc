:global COMMENT
/ip firewall address-list
:do {add list=AS271856 comment=$COMMENT address=177.126.52.0/22} on-error {}
