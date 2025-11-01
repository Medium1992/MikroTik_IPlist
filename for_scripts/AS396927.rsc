:global COMMENT
/ip firewall address-list
:do {add list=AS396927 comment=$COMMENT address=207.229.95.0/24} on-error {}
