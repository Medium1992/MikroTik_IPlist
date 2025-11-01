:global COMMENT
/ip firewall address-list
:do {add list=AS137572 comment=$COMMENT address=103.113.224.0/24} on-error {}
