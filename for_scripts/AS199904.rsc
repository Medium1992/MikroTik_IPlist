:global COMMENT
/ip firewall address-list
:do {add list=AS199904 comment=$COMMENT address=45.141.192.0/22} on-error {}
:do {add list=AS199904 comment=$COMMENT address=91.193.52.0/24} on-error {}
