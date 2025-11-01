:global COMMENT
/ip firewall address-list
:do {add list=AS52788 comment=$COMMENT address=177.38.68.0/22} on-error {}
