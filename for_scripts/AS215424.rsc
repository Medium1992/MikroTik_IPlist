:global COMMENT
/ip firewall address-list
:do {add list=AS215424 comment=$COMMENT address=195.95.153.0/24} on-error {}
:do {add list=AS215424 comment=$COMMENT address=45.14.76.0/22} on-error {}
