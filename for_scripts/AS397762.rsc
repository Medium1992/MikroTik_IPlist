:global COMMENT
/ip firewall address-list
:do {add list=AS397762 comment=$COMMENT address=12.35.51.0/24} on-error {}
