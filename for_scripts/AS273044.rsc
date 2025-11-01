:global COMMENT
/ip firewall address-list
:do {add list=AS273044 comment=$COMMENT address=38.253.64.0/23} on-error {}
:do {add list=AS273044 comment=$COMMENT address=45.5.23.0/24} on-error {}
