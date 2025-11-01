:global COMMENT
/ip firewall address-list
:do {add list=AS396271 comment=$COMMENT address=207.229.92.0/24} on-error {}
