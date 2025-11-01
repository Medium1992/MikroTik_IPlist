:global COMMENT
/ip firewall address-list
:do {add list=AS41210 comment=$COMMENT address=195.248.65.0/24} on-error {}
