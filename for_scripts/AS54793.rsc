:global COMMENT
/ip firewall address-list
:do {add list=AS54793 comment=$COMMENT address=162.252.251.0/24} on-error {}
