:global COMMENT
/ip firewall address-list
:do {add list=AS142526 comment=$COMMENT address=103.170.127.0/24} on-error {}
