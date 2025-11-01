:global COMMENT
/ip firewall address-list
:do {add list=AS59771 comment=$COMMENT address=185.205.24.0/22} on-error {}
:do {add list=AS59771 comment=$COMMENT address=193.105.119.0/24} on-error {}
:do {add list=AS59771 comment=$COMMENT address=195.85.224.0/24} on-error {}
