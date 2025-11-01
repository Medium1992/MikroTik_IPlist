:global COMMENT
/ip firewall address-list
:do {add list=AS150118 comment=$COMMENT address=103.191.19.0/24} on-error {}
