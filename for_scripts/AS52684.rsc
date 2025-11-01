:global COMMENT
/ip firewall address-list
:do {add list=AS52684 comment=$COMMENT address=177.67.52.0/22} on-error {}
