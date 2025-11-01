:global COMMENT
/ip firewall address-list
:do {add list=AS273917 comment=$COMMENT address=38.83.55.0/24} on-error {}
:do {add list=AS273917 comment=$COMMENT address=38.83.56.0/24} on-error {}
