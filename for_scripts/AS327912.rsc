:global COMMENT
/ip firewall address-list
:do {add list=AS327912 comment=$COMMENT address=196.13.105.0/24} on-error {}
