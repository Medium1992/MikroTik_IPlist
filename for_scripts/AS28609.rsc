:global COMMENT
/ip firewall address-list
:do {add list=AS28609 comment=$COMMENT address=192.153.88.0/24} on-error {}
:do {add list=AS28609 comment=$COMMENT address=201.46.64.0/20} on-error {}
