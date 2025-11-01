:global COMMENT
/ip firewall address-list
:do {add list=AS52615 comment=$COMMENT address=177.124.28.0/22} on-error {}
