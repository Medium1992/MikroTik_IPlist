:global COMMENT
/ip firewall address-list
:do {add list=AS396448 comment=$COMMENT address=216.251.71.0/24} on-error {}
