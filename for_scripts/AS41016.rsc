:global COMMENT
/ip firewall address-list
:do {add list=AS41016 comment=$COMMENT address=195.95.172.0/24} on-error {}
