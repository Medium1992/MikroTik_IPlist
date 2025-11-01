:global COMMENT
/ip firewall address-list
:do {add list=AS25429 comment=$COMMENT address=196.2.8.0/21} on-error {}
