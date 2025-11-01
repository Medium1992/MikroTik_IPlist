:global COMMENT
/ip firewall address-list
:do {add list=AS134237 comment=$COMMENT address=129.192.240.0/24} on-error {}
:do {add list=AS134237 comment=$COMMENT address=169.144.24.0/24} on-error {}
:do {add list=AS134237 comment=$COMMENT address=192.71.175.0/24} on-error {}
