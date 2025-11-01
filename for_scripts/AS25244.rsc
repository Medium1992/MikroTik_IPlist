:global COMMENT
/ip firewall address-list
:do {add list=AS25244 comment=$COMMENT address=212.126.224.0/19} on-error {}
