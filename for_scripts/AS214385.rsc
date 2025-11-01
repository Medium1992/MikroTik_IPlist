:global COMMENT
/ip firewall address-list
:do {add list=AS214385 comment=$COMMENT address=91.238.96.0/24} on-error {}
