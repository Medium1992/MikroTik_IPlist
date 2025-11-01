:global COMMENT
/ip firewall address-list
:do {add list=AS52589 comment=$COMMENT address=177.87.44.0/22} on-error {}
