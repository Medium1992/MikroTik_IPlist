:global COMMENT
/ip firewall address-list
:do {add list=AS26506 comment=$COMMENT address=207.229.122.0/24} on-error {}
