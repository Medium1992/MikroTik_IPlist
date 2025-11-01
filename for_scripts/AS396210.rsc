:global COMMENT
/ip firewall address-list
:do {add list=AS396210 comment=$COMMENT address=50.226.96.0/24} on-error {}
