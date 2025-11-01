:global COMMENT
/ip firewall address-list
:do {add list=AS36518 comment=$COMMENT address=198.252.80.0/20} on-error {}
