:global COMMENT
/ip firewall address-list
:do {add list=AS142346 comment=$COMMENT address=103.169.8.0/24} on-error {}
