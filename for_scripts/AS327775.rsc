:global COMMENT
/ip firewall address-list
:do {add list=AS327775 comment=$COMMENT address=196.49.6.0/24} on-error {}
