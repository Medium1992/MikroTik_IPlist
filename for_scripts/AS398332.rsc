:global COMMENT
/ip firewall address-list
:do {add list=AS398332 comment=$COMMENT address=207.174.90.0/24} on-error {}
