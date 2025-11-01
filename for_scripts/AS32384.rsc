:global COMMENT
/ip firewall address-list
:do {add list=AS32384 comment=$COMMENT address=206.197.156.0/24} on-error {}
