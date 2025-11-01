:global COMMENT
/ip firewall address-list
:do {add list=AS41226 comment=$COMMENT address=195.248.69.0/24} on-error {}
