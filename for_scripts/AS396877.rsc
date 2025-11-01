:global COMMENT
/ip firewall address-list
:do {add list=AS396877 comment=$COMMENT address=23.183.24.0/24} on-error {}
