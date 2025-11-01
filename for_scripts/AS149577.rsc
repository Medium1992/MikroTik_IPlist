:global COMMENT
/ip firewall address-list
:do {add list=AS149577 comment=$COMMENT address=103.94.141.0/24} on-error {}
