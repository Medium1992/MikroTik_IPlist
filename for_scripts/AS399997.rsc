:global COMMENT
/ip firewall address-list
:do {add list=AS399997 comment=$COMMENT address=142.79.32.0/24} on-error {}
:do {add list=AS399997 comment=$COMMENT address=142.79.57.0/24} on-error {}
:do {add list=AS399997 comment=$COMMENT address=192.135.121.0/24} on-error {}
