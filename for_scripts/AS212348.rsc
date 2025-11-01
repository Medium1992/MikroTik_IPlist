:global COMMENT
/ip firewall address-list
:do {add list=AS212348 comment=$COMMENT address=31.58.68.0/24} on-error {}
