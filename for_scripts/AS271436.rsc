:global COMMENT
/ip firewall address-list
:do {add list=AS271436 comment=$COMMENT address=181.233.56.0/24} on-error {}
:do {add list=AS271436 comment=$COMMENT address=181.233.58.0/23} on-error {}
