:global COMMENT
/ip firewall address-list
:do {add list=AS271244 comment=$COMMENT address=179.51.196.0/22} on-error {}
