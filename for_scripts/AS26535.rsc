:global COMMENT
/ip firewall address-list
:do {add list=AS26535 comment=$COMMENT address=207.251.106.0/24} on-error {}
