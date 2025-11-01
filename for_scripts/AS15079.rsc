:global COMMENT
/ip firewall address-list
:do {add list=AS15079 comment=$COMMENT address=65.217.191.0/24} on-error {}
