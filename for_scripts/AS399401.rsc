:global COMMENT
/ip firewall address-list
:do {add list=AS399401 comment=$COMMENT address=23.180.112.0/24} on-error {}
