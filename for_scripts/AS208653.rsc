:global COMMENT
/ip firewall address-list
:do {add list=AS208653 comment=$COMMENT address=5.183.136.0/22} on-error {}
