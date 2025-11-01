:global COMMENT
/ip firewall address-list
:do {add list=AS327821 comment=$COMMENT address=196.49.9.0/24} on-error {}
