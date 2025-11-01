:global COMMENT
/ip firewall address-list
:do {add list=AS151496 comment=$COMMENT address=165.101.57.0/24} on-error {}
