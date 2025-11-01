:global COMMENT
/ip firewall address-list
:do {add list=AS396274 comment=$COMMENT address=216.136.112.0/24} on-error {}
