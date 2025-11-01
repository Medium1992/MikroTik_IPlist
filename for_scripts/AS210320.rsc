:global COMMENT
/ip firewall address-list
:do {add list=AS210320 comment=$COMMENT address=151.241.10.0/24} on-error {}
