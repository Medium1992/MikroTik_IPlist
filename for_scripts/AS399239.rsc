:global COMMENT
/ip firewall address-list
:do {add list=AS399239 comment=$COMMENT address=136.175.32.0/22} on-error {}
