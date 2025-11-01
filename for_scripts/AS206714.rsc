:global COMMENT
/ip firewall address-list
:do {add list=AS206714 comment=$COMMENT address=91.223.243.0/24} on-error {}
