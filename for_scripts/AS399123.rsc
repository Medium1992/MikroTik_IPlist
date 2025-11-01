:global COMMENT
/ip firewall address-list
:do {add list=AS399123 comment=$COMMENT address=136.175.136.0/22} on-error {}
:do {add list=AS399123 comment=$COMMENT address=184.105.71.0/24} on-error {}
:do {add list=AS399123 comment=$COMMENT address=65.19.177.0/24} on-error {}
