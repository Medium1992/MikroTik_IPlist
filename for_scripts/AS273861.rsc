:global COMMENT
/ip firewall address-list
:do {add list=AS273861 comment=$COMMENT address=38.196.217.0/24} on-error {}
:do {add list=AS273861 comment=$COMMENT address=38.44.241.0/24} on-error {}
:do {add list=AS273861 comment=$COMMENT address=38.52.161.0/24} on-error {}
