:global COMMENT
/ip firewall address-list
:do {add list=AS272403 comment=$COMMENT address=148.222.152.0/23} on-error {}
:do {add list=AS272403 comment=$COMMENT address=38.101.88.0/23} on-error {}
