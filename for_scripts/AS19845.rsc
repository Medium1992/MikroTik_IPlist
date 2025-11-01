:global COMMENT
/ip firewall address-list
:do {add list=AS19845 comment=$COMMENT address=192.131.147.0/24} on-error {}
:do {add list=AS19845 comment=$COMMENT address=192.131.153.0/24} on-error {}
