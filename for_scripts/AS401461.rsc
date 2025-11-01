:global COMMENT
/ip firewall address-list
:do {add list=AS401461 comment=$COMMENT address=142.249.4.0/22} on-error {}
