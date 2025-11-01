:global COMMENT
/ip firewall address-list
:do {add list=AS41845 comment=$COMMENT address=193.39.248.0/24} on-error {}
