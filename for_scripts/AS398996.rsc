:global COMMENT
/ip firewall address-list
:do {add list=AS398996 comment=$COMMENT address=198.153.16.0/21} on-error {}
