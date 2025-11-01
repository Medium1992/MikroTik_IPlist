:global COMMENT
/ip firewall address-list
:do {add list=AS147183 comment=$COMMENT address=103.208.149.0/24} on-error {}
