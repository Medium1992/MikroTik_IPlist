:global COMMENT
/ip firewall address-list
:do {add list=AS137557 comment=$COMMENT address=103.113.44.0/24} on-error {}
