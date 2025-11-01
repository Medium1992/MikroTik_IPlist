:global COMMENT
/ip firewall address-list
:do {add list=AS197436 comment=$COMMENT address=91.220.192.0/24} on-error {}
