:global COMMENT
/ip firewall address-list
:do {add list=AS138209 comment=$COMMENT address=103.129.224.0/23} on-error {}
:do {add list=AS138209 comment=$COMMENT address=103.129.226.0/24} on-error {}
