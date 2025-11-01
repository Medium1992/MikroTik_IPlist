:global COMMENT
/ip firewall address-list
:do {add list=AS42467 comment=$COMMENT address=149.13.115.0/24} on-error {}
:do {add list=AS42467 comment=$COMMENT address=193.202.111.0/24} on-error {}
