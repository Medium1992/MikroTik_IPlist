:global COMMENT
/ip firewall address-list
:do {add list=AS273474 comment=$COMMENT address=131.72.52.0/22} on-error {}
