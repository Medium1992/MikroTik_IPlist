:global COMMENT
/ip firewall address-list
:do {add list=AS41562 comment=$COMMENT address=195.34.72.0/23} on-error {}
