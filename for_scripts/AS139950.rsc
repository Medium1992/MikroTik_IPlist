:global COMMENT
/ip firewall address-list
:do {add list=AS139950 comment=$COMMENT address=103.147.68.0/24} on-error {}
