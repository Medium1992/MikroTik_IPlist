:global COMMENT
/ip firewall address-list
:do {add list=AS51090 comment=$COMMENT address=185.77.192.0/22} on-error {}
:do {add list=AS51090 comment=$COMMENT address=195.43.74.0/24} on-error {}
