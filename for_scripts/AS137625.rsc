:global COMMENT
/ip firewall address-list
:do {add list=AS137625 comment=$COMMENT address=103.119.252.0/24} on-error {}
