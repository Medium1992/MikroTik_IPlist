:global COMMENT
/ip firewall address-list
:do {add list=AS52767 comment=$COMMENT address=177.39.132.0/22} on-error {}
