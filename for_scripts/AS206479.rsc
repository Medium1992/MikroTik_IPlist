:global COMMENT
/ip firewall address-list
:do {add list=AS206479 comment=$COMMENT address=5.175.234.0/24} on-error {}
