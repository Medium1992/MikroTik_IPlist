:global COMMENT
/ip firewall address-list
:do {add list=AS206462 comment=$COMMENT address=195.123.173.0/24} on-error {}
