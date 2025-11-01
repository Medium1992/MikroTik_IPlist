:global COMMENT
/ip firewall address-list
:do {add list=AS396390 comment=$COMMENT address=192.203.116.0/24} on-error {}
