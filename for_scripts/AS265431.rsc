:global COMMENT
/ip firewall address-list
:do {add list=AS265431 comment=$COMMENT address=200.33.83.0/24} on-error {}
