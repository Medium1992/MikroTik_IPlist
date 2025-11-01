:global COMMENT
/ip firewall address-list
:do {add list=AS142356 comment=$COMMENT address=103.169.194.0/24} on-error {}
