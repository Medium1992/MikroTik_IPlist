:global COMMENT
/ip firewall address-list
:do {add list=AS396404 comment=$COMMENT address=207.229.68.0/24} on-error {}
