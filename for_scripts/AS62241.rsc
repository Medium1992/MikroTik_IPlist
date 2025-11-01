:global COMMENT
/ip firewall address-list
:do {add list=AS62241 comment=$COMMENT address=185.245.184.0/22} on-error {}
:do {add list=AS62241 comment=$COMMENT address=185.48.56.0/22} on-error {}
:do {add list=AS62241 comment=$COMMENT address=45.93.132.0/22} on-error {}
