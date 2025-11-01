:global COMMENT
/ip firewall address-list
:do {add list=AS137244 comment=$COMMENT address=103.105.198.0/24} on-error {}
