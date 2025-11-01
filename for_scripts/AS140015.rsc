:global COMMENT
/ip firewall address-list
:do {add list=AS140015 comment=$COMMENT address=103.149.71.0/24} on-error {}
