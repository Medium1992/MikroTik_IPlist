:global COMMENT
/ip firewall address-list
:do {add list=AS210937 comment=$COMMENT address=141.11.11.0/24} on-error {}
:do {add list=AS210937 comment=$COMMENT address=46.175.133.0/24} on-error {}
