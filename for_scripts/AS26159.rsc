:global COMMENT
/ip firewall address-list
:do {add list=AS26159 comment=$COMMENT address=192.206.105.0/24} on-error {}
:do {add list=AS26159 comment=$COMMENT address=198.135.226.0/24} on-error {}
:do {add list=AS26159 comment=$COMMENT address=198.136.201.0/24} on-error {}
:do {add list=AS26159 comment=$COMMENT address=198.148.206.0/24} on-error {}
:do {add list=AS26159 comment=$COMMENT address=198.153.253.0/24} on-error {}
:do {add list=AS26159 comment=$COMMENT address=198.176.247.0/24} on-error {}
