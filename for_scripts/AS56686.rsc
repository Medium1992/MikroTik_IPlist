:global COMMENT
/ip firewall address-list
:do {add list=AS56686 comment=$COMMENT address=195.19.65.0/24} on-error {}
