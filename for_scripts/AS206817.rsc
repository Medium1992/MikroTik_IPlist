:global COMMENT
/ip firewall address-list
:do {add list=AS206817 comment=$COMMENT address=82.147.69.0/24} on-error {}
