:global COMMENT
/ip firewall address-list
:do {add list=AS134310 comment=$COMMENT address=103.62.198.0/24} on-error {}
