:global COMMENT
/ip firewall address-list
:do {add list=AS273178 comment=$COMMENT address=200.27.191.0/24} on-error {}
