:global COMMENT
/ip firewall address-list
:do {add list=AS396294 comment=$COMMENT address=168.245.157.0/24} on-error {}
