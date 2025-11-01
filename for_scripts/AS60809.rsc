:global COMMENT
/ip firewall address-list
:do {add list=AS60809 comment=$COMMENT address=91.205.20.0/22} on-error {}
:do {add list=AS60809 comment=$COMMENT address=91.206.181.0/24} on-error {}
