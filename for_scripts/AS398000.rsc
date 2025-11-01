:global COMMENT
/ip firewall address-list
:do {add list=AS398000 comment=$COMMENT address=167.8.116.0/24} on-error {}
