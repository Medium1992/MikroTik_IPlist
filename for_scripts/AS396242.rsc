:global COMMENT
/ip firewall address-list
:do {add list=AS396242 comment=$COMMENT address=65.51.144.0/24} on-error {}
