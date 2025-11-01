:global COMMENT
/ip firewall address-list
:do {add list=AS60052 comment=$COMMENT address=91.206.35.0/24} on-error {}
