:global COMMENT
/ip firewall address-list
:do {add list=AS265458 comment=$COMMENT address=200.229.250.0/24} on-error {}
