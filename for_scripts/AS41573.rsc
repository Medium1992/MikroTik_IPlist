:global COMMENT
/ip firewall address-list
:do {add list=AS41573 comment=$COMMENT address=89.40.225.0/24} on-error {}
