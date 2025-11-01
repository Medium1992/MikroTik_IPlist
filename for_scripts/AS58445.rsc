:global COMMENT
/ip firewall address-list
:do {add list=AS58445 comment=$COMMENT address=103.11.136.0/22} on-error {}
:do {add list=AS58445 comment=$COMMENT address=116.206.132.0/22} on-error {}
