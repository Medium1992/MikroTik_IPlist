:global COMMENT
/ip firewall address-list
:do {add list=AS137171 comment=$COMMENT address=103.113.0.0/24} on-error {}
