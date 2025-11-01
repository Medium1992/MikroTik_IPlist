:global COMMENT
/ip firewall address-list
:do {add list=AS52796 comment=$COMMENT address=177.52.44.0/22} on-error {}
