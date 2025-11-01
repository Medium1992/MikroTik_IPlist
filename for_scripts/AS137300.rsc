:global COMMENT
/ip firewall address-list
:do {add list=AS137300 comment=$COMMENT address=103.107.187.0/24} on-error {}
