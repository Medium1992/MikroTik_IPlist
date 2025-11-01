:global COMMENT
/ip firewall address-list
:do {add list=AS206820 comment=$COMMENT address=82.147.92.0/22} on-error {}
