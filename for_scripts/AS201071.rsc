:global COMMENT
/ip firewall address-list
:do {add list=AS201071 comment=$COMMENT address=217.147.119.0/24} on-error {}
:do {add list=AS201071 comment=$COMMENT address=217.147.121.0/24} on-error {}
:do {add list=AS201071 comment=$COMMENT address=217.147.124.0/22} on-error {}
