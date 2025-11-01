:global COMMENT
/ip firewall address-list
:do {add list=AS197454 comment=$COMMENT address=91.222.80.0/22} on-error {}
