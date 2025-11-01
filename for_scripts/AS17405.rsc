:global COMMENT
/ip firewall address-list
:do {add list=AS17405 comment=$COMMENT address=8.18.18.0/24} on-error {}
:do {add list=AS17405 comment=$COMMENT address=8.9.224.0/24} on-error {}
