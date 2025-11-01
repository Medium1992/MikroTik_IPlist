:global COMMENT
/ip firewall address-list
:do {add list=AS147263 comment=$COMMENT address=103.177.149.0/24} on-error {}
