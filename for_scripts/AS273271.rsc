:global COMMENT
/ip firewall address-list
:do {add list=AS273271 comment=$COMMENT address=186.26.74.0/24} on-error {}
