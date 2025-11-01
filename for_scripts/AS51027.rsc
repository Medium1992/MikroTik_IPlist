:global COMMENT
/ip firewall address-list
:do {add list=AS51027 comment=$COMMENT address=89.251.159.0/24} on-error {}
