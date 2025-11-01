:global COMMENT
/ip firewall address-list
:do {add list=AS398243 comment=$COMMENT address=192.52.192.0/24} on-error {}
