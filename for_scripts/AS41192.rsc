:global COMMENT
/ip firewall address-list
:do {add list=AS41192 comment=$COMMENT address=195.248.76.0/24} on-error {}
