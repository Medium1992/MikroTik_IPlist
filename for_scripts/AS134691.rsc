:global COMMENT
/ip firewall address-list
:do {add list=AS134691 comment=$COMMENT address=103.61.69.0/24} on-error {}
