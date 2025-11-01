:global COMMENT
/ip firewall address-list
:do {add list=AS52789 comment=$COMMENT address=177.38.76.0/22} on-error {}
