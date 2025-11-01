:global COMMENT
/ip firewall address-list
:do {add list=AS396332 comment=$COMMENT address=50.226.179.0/24} on-error {}
