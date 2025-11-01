:global COMMENT
/ip firewall address-list
:do {add list=AS7660 comment=$COMMENT address=203.181.194.0/23} on-error {}
:do {add list=AS7660 comment=$COMMENT address=203.181.248.0/23} on-error {}
