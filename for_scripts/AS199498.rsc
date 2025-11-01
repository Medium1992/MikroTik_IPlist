:global COMMENT
/ip firewall address-list
:do {add list=AS199498 comment=$COMMENT address=5.83.40.0/24} on-error {}
