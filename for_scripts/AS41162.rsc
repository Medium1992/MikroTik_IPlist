:global COMMENT
/ip firewall address-list
:do {add list=AS41162 comment=$COMMENT address=31.41.246.0/24} on-error {}
