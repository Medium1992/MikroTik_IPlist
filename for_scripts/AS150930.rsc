:global COMMENT
/ip firewall address-list
:do {add list=AS150930 comment=$COMMENT address=103.101.142.0/24} on-error {}
