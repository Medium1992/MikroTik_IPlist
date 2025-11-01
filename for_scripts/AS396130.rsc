:global COMMENT
/ip firewall address-list
:do {add list=AS396130 comment=$COMMENT address=216.255.103.0/24} on-error {}
