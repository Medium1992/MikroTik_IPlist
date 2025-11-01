:global COMMENT
/ip firewall address-list
:do {add list=AS398997 comment=$COMMENT address=8.2.18.0/24} on-error {}
