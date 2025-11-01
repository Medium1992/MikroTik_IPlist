:global COMMENT
/ip firewall address-list
:do {add list=AS214509 comment=$COMMENT address=103.132.131.0/24} on-error {}
