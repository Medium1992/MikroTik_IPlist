:global COMMENT
/ip firewall address-list
:do {add list=AS393399 comment=$COMMENT address=198.206.222.0/24} on-error {}
