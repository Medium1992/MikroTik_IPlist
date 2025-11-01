:global COMMENT
/ip firewall address-list
:do {add list=AS44673 comment=$COMMENT address=185.181.166.0/24} on-error {}
:do {add list=AS44673 comment=$COMMENT address=94.131.214.0/23} on-error {}
