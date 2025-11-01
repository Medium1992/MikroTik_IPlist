:global COMMENT
/ip firewall address-list
:do {add list=AS52918 comment=$COMMENT address=177.10.124.0/22} on-error {}
