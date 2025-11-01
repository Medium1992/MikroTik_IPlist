:global COMMENT
/ip firewall address-list
:do {add list=AS199704 comment=$COMMENT address=185.224.184.0/22} on-error {}
:do {add list=AS199704 comment=$COMMENT address=185.224.192.0/22} on-error {}
:do {add list=AS199704 comment=$COMMENT address=85.115.192.0/22} on-error {}
