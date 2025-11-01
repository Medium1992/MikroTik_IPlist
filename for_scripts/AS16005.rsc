:global COMMENT
/ip firewall address-list
:do {add list=AS16005 comment=$COMMENT address=91.235.67.0/24} on-error {}
