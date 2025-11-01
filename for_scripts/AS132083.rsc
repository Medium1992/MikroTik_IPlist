:global COMMENT
/ip firewall address-list
:do {add list=AS132083 comment=$COMMENT address=103.70.89.0/24} on-error {}
