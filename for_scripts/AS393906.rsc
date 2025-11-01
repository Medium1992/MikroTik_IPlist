:global COMMENT
/ip firewall address-list
:do {add list=AS393906 comment=$COMMENT address=198.153.238.0/23} on-error {}
:do {add list=AS393906 comment=$COMMENT address=198.153.241.0/24} on-error {}
