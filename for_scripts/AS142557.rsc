:global COMMENT
/ip firewall address-list
:do {add list=AS142557 comment=$COMMENT address=103.169.94.0/24} on-error {}
