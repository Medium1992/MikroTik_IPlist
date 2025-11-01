:global COMMENT
/ip firewall address-list
:do {add list=AS396865 comment=$COMMENT address=23.144.80.0/24} on-error {}
