:global COMMENT
/ip firewall address-list
:do {add list=AS26440 comment=$COMMENT address=207.229.77.0/24} on-error {}
