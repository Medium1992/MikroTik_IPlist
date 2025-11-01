:global COMMENT
/ip firewall address-list
:do {add list=AS396897 comment=$COMMENT address=50.238.114.0/24} on-error {}
