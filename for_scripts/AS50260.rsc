:global COMMENT
/ip firewall address-list
:do {add list=AS50260 comment=$COMMENT address=77.91.80.0/22} on-error {}
