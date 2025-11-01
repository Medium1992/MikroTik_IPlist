:global COMMENT
/ip firewall address-list
:do {add list=AS41251 comment=$COMMENT address=195.248.95.0/24} on-error {}
