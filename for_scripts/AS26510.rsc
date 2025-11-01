:global COMMENT
/ip firewall address-list
:do {add list=AS26510 comment=$COMMENT address=65.23.72.0/24} on-error {}
