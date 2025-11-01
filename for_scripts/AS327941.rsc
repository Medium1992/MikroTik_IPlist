:global COMMENT
/ip firewall address-list
:do {add list=AS327941 comment=$COMMENT address=196.11.80.0/21} on-error {}
