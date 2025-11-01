:global COMMENT
/ip firewall address-list
:do {add list=AS327774 comment=$COMMENT address=196.13.133.0/24} on-error {}
