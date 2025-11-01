:global COMMENT
/ip firewall address-list
:do {add list=AS273269 comment=$COMMENT address=38.159.177.0/24} on-error {}
:do {add list=AS273269 comment=$COMMENT address=38.7.146.0/24} on-error {}
