:global COMMENT
/ip firewall address-list
:do {add list=AS20425 comment=$COMMENT address=96.45.205.0/24} on-error {}
