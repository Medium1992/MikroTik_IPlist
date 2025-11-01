:global COMMENT
/ip firewall address-list
:do {add list=AS15993 comment=$COMMENT address=195.35.80.0/24} on-error {}
