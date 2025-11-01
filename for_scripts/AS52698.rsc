:global COMMENT
/ip firewall address-list
:do {add list=AS52698 comment=$COMMENT address=177.73.68.0/22} on-error {}
