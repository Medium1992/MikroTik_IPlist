:global COMMENT
/ip firewall address-list
:do {add list=AS393387 comment=$COMMENT address=162.255.80.0/22} on-error {}
:do {add list=AS393387 comment=$COMMENT address=66.113.101.0/24} on-error {}
