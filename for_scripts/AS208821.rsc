:global COMMENT
/ip firewall address-list
:do {add list=AS208821 comment=$COMMENT address=193.22.12.0/24} on-error {}
:do {add list=AS208821 comment=$COMMENT address=45.83.32.0/22} on-error {}
