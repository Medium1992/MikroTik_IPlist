:global COMMENT
/ip firewall address-list
:do {add list=AS151560 comment=$COMMENT address=103.247.240.0/24} on-error {}
