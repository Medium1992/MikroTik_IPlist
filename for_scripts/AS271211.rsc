:global COMMENT
/ip firewall address-list
:do {add list=AS271211 comment=$COMMENT address=177.36.72.0/22} on-error {}
