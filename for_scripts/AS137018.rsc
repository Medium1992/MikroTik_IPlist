:global COMMENT
/ip firewall address-list
:do {add list=AS137018 comment=$COMMENT address=103.149.60.0/24} on-error {}
