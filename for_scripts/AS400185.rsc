:global COMMENT
/ip firewall address-list
:do {add list=AS400185 comment=$COMMENT address=206.130.52.0/24} on-error {}
