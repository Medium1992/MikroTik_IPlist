:global COMMENT
/ip firewall address-list
:do {add list=AS2909 comment=$COMMENT address=192.193.180.0/24} on-error {}
