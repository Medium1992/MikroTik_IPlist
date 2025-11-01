:global COMMENT
/ip firewall address-list
:do {add list=AS273198 comment=$COMMENT address=38.10.131.0/24} on-error {}
