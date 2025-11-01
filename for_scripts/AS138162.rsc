:global COMMENT
/ip firewall address-list
:do {add list=AS138162 comment=$COMMENT address=149.234.186.0/24} on-error {}
:do {add list=AS138162 comment=$COMMENT address=149.234.191.0/24} on-error {}
