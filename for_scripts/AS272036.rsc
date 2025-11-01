:global COMMENT
/ip firewall address-list
:do {add list=AS272036 comment=$COMMENT address=200.12.249.0/24} on-error {}
:do {add list=AS272036 comment=$COMMENT address=200.12.253.0/24} on-error {}
