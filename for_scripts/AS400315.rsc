:global COMMENT
/ip firewall address-list
:do {add list=AS400315 comment=$COMMENT address=45.45.147.0/24} on-error {}
