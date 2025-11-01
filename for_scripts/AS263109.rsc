:global COMMENT
/ip firewall address-list
:do {add list=AS263109 comment=$COMMENT address=177.136.76.0/22} on-error {}
