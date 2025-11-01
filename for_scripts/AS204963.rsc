:global COMMENT
/ip firewall address-list
:do {add list=AS204963 comment=$COMMENT address=5.255.84.0/24} on-error {}
:do {add list=AS204963 comment=$COMMENT address=5.255.89.0/24} on-error {}
