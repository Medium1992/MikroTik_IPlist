:global COMMENT
/ip firewall address-list
:do {add list=AS41182 comment=$COMMENT address=195.248.68.0/24} on-error {}
