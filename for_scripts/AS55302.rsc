:global COMMENT
/ip firewall address-list
:do {add list=AS55302 comment=$COMMENT address=103.59.183.0/24} on-error {}
