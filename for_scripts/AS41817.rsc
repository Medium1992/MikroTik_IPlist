:global COMMENT
/ip firewall address-list
:do {add list=AS41817 comment=$COMMENT address=193.200.2.0/24} on-error {}
