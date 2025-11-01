:global COMMENT
/ip firewall address-list
:do {add list=AS327852 comment=$COMMENT address=196.49.12.0/24} on-error {}
