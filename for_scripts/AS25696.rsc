:global COMMENT
/ip firewall address-list
:do {add list=AS25696 comment=$COMMENT address=207.41.85.0/24} on-error {}
