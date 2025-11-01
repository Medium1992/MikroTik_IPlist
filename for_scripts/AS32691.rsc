:global COMMENT
/ip firewall address-list
:do {add list=AS32691 comment=$COMMENT address=165.160.48.0/24} on-error {}
