:global COMMENT
/ip firewall address-list
:do {add list=AS40016 comment=$COMMENT address=204.153.74.0/24} on-error {}
:do {add list=AS40016 comment=$COMMENT address=207.252.173.0/24} on-error {}
