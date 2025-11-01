:global COMMENT
/ip firewall address-list
:do {add list=AS211325 comment=$COMMENT address=92.61.180.0/22} on-error {}
