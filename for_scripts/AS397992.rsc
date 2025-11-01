:global COMMENT
/ip firewall address-list
:do {add list=AS397992 comment=$COMMENT address=161.38.20.0/24} on-error {}
