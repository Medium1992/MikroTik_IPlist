:global COMMENT
/ip firewall address-list
:do {add list=AS264762 comment=$COMMENT address=200.192.106.0/24} on-error {}
