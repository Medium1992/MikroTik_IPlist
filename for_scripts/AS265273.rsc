:global COMMENT
/ip firewall address-list
:do {add list=AS265273 comment=$COMMENT address=200.10.239.0/24} on-error {}
