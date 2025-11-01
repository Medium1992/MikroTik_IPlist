:global COMMENT
/ip firewall address-list
:do {add list=AS134292 comment=$COMMENT address=103.149.126.0/24} on-error {}
