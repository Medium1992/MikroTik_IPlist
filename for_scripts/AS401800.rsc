:global COMMENT
/ip firewall address-list
:do {add list=AS401800 comment=$COMMENT address=199.15.0.0/22} on-error {}
