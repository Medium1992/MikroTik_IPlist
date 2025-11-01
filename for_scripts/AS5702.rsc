:global COMMENT
/ip firewall address-list
:do {add list=AS5702 comment=$COMMENT address=198.144.224.0/20} on-error {}
:do {add list=AS5702 comment=$COMMENT address=198.153.242.0/23} on-error {}
:do {add list=AS5702 comment=$COMMENT address=198.153.244.0/23} on-error {}
