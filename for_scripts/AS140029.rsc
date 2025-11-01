:global COMMENT
/ip firewall address-list
:do {add list=AS140029 comment=$COMMENT address=103.149.208.0/24} on-error {}
