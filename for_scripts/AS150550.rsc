:global COMMENT
/ip firewall address-list
:do {add list=AS150550 comment=$COMMENT address=103.85.57.0/24} on-error {}
