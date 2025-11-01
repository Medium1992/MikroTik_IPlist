:global COMMENT
/ip firewall address-list
:do {add list=AS52550 comment=$COMMENT address=177.86.44.0/22} on-error {}
