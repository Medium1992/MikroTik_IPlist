:global COMMENT
/ip firewall address-list
:do {add list=AS273081 comment=$COMMENT address=38.196.158.0/24} on-error {}
