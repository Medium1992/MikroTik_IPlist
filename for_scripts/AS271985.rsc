:global COMMENT
/ip firewall address-list
:do {add list=AS271985 comment=$COMMENT address=177.37.36.0/22} on-error {}
