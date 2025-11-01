:global COMMENT
/ip firewall address-list
:do {add list=AS214423 comment=$COMMENT address=195.95.248.0/24} on-error {}
