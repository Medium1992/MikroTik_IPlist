:global COMMENT
/ip firewall address-list
:do {add list=AS14395 comment=$COMMENT address=155.229.196.0/24} on-error {}
