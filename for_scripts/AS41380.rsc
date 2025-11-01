:global COMMENT
/ip firewall address-list
:do {add list=AS41380 comment=$COMMENT address=195.200.198.0/24} on-error {}
