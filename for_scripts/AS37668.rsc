:global COMMENT
/ip firewall address-list
:do {add list=AS37668 comment=$COMMENT address=196.10.55.0/24} on-error {}
