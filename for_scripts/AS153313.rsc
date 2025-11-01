:global COMMENT
/ip firewall address-list
:do {add list=AS153313 comment=$COMMENT address=103.73.33.0/24} on-error {}
