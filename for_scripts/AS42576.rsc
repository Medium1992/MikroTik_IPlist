:global COMMENT
/ip firewall address-list
:do {add list=AS42576 comment=$COMMENT address=91.192.224.0/24} on-error {}
