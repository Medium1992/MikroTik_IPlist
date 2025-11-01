:global COMMENT
/ip firewall address-list
:do {add list=AS26142 comment=$COMMENT address=207.245.105.0/24} on-error {}
