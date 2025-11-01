:global COMMENT
/ip firewall address-list
:do {add list=AS32377 comment=$COMMENT address=208.251.156.0/24} on-error {}
