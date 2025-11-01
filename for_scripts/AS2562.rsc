:global COMMENT
/ip firewall address-list
:do {add list=AS2562 comment=$COMMENT address=192.153.240.0/23} on-error {}
:do {add list=AS2562 comment=$COMMENT address=192.153.242.0/24} on-error {}
