:global COMMENT
/ip firewall address-list
:do {add list=AS272549 comment=$COMMENT address=181.232.230.0/23} on-error {}
:do {add list=AS272549 comment=$COMMENT address=187.84.152.0/22} on-error {}
