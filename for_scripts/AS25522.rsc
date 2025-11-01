:global COMMENT
/ip firewall address-list
:do {add list=AS25522 comment=$COMMENT address=194.153.120.0/21} on-error {}
