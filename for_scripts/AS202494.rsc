:global COMMENT
/ip firewall address-list
:do {add list=AS202494 comment=$COMMENT address=193.148.40.0/22} on-error {}
