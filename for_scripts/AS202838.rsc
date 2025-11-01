:global COMMENT
/ip firewall address-list
:do {add list=AS202838 comment=$COMMENT address=185.153.44.0/22} on-error {}
:do {add list=AS202838 comment=$COMMENT address=195.95.133.0/24} on-error {}
:do {add list=AS202838 comment=$COMMENT address=45.67.33.0/24} on-error {}
