:global COMMENT
/ip firewall address-list
:do {add list=AS35145 comment=$COMMENT address=5.181.226.0/23} on-error {}
