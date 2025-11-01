:global COMMENT
/ip firewall address-list
:do {add list=AS152544 comment=$COMMENT address=103.171.118.0/24} on-error {}
