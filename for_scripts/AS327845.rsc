:global COMMENT
/ip firewall address-list
:do {add list=AS327845 comment=$COMMENT address=196.10.215.0/24} on-error {}
