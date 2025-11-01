:global COMMENT
/ip firewall address-list
:do {add list=AS52696 comment=$COMMENT address=177.73.44.0/22} on-error {}
