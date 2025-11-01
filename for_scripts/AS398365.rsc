:global COMMENT
/ip firewall address-list
:do {add list=AS398365 comment=$COMMENT address=192.124.44.0/24} on-error {}
