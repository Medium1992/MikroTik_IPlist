:global COMMENT
/ip firewall address-list
:do {add list=AS197895 comment=$COMMENT address=91.228.44.0/22} on-error {}
