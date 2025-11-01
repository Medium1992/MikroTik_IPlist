:global COMMENT
/ip firewall address-list
:do {add list=AS396127 comment=$COMMENT address=207.229.69.0/24} on-error {}
