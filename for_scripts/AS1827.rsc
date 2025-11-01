:global COMMENT
/ip firewall address-list
:do {add list=AS1827 comment=$COMMENT address=74.117.68.0/22} on-error {}
