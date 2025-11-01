:global COMMENT
/ip firewall address-list
:do {add list=AS273201 comment=$COMMENT address=181.189.57.0/24} on-error {}
