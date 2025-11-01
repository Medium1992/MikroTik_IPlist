:global COMMENT
/ip firewall address-list
:do {add list=AS137278 comment=$COMMENT address=103.87.136.0/24} on-error {}
