:global COMMENT
/ip firewall address-list
:do {add list=AS41214 comment=$COMMENT address=195.248.80.0/24} on-error {}
