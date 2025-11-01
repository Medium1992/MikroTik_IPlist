:global COMMENT
/ip firewall address-list
:do {add list=AS197100 comment=$COMMENT address=46.34.32.0/22} on-error {}
:do {add list=AS197100 comment=$COMMENT address=46.34.36.0/24} on-error {}
:do {add list=AS197100 comment=$COMMENT address=46.34.40.0/24} on-error {}
:do {add list=AS197100 comment=$COMMENT address=46.34.63.0/24} on-error {}
