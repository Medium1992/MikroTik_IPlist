:global COMMENT
/ip firewall address-list
:do {add list=AS134780 comment=$COMMENT address=103.149.0.0/24} on-error {}
