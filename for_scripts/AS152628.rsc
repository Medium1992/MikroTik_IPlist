:global COMMENT
/ip firewall address-list
:do {add list=AS152628 comment=$COMMENT address=165.99.168.0/24} on-error {}
