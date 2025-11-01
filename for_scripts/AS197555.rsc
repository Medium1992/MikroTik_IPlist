:global COMMENT
/ip firewall address-list
:do {add list=AS197555 comment=$COMMENT address=192.101.71.0/24} on-error {}
:do {add list=AS197555 comment=$COMMENT address=45.141.148.0/24} on-error {}
:do {add list=AS197555 comment=$COMMENT address=5.133.101.0/24} on-error {}
:do {add list=AS197555 comment=$COMMENT address=67.214.179.0/24} on-error {}
