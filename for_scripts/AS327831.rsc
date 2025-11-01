:global COMMENT
/ip firewall address-list
:do {add list=AS327831 comment=$COMMENT address=196.49.10.0/24} on-error {}
