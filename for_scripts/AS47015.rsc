:global COMMENT
/ip firewall address-list
:do {add list=AS47015 comment=$COMMENT address=74.115.10.0/24} on-error {}
:do {add list=AS47015 comment=$COMMENT address=74.115.8.0/24} on-error {}
