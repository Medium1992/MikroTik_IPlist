:global COMMENT
/ip firewall address-list
:do {add list=AS32647 comment=$COMMENT address=198.91.24.0/21} on-error {}
:do {add list=AS32647 comment=$COMMENT address=45.54.74.0/24} on-error {}
