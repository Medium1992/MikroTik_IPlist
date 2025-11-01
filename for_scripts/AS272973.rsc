:global COMMENT
/ip firewall address-list
:do {add list=AS272973 comment=$COMMENT address=181.224.220.0/23} on-error {}
:do {add list=AS272973 comment=$COMMENT address=181.233.152.0/23} on-error {}
