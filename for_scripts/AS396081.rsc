:global COMMENT
/ip firewall address-list
:do {add list=AS396081 comment=$COMMENT address=192.107.241.0/24} on-error {}
