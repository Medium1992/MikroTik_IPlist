:global COMMENT
/ip firewall address-list
:do {add list=AS272693 comment=$COMMENT address=149.17.1.0/24} on-error {}
:do {add list=AS272693 comment=$COMMENT address=200.152.12.0/22} on-error {}
