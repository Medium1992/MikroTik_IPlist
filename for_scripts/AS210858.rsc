:global COMMENT
/ip firewall address-list
:do {add list=AS210858 comment=$COMMENT address=185.141.131.0/24} on-error {}
:do {add list=AS210858 comment=$COMMENT address=45.142.14.0/24} on-error {}
