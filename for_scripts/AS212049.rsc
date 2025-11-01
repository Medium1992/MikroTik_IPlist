:global COMMENT
/ip firewall address-list
:do {add list=AS212049 comment=$COMMENT address=77.90.9.0/24} on-error {}
