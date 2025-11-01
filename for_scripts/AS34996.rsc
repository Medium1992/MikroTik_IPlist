:global COMMENT
/ip firewall address-list
:do {add list=AS34996 comment=$COMMENT address=193.202.18.0/24} on-error {}
:do {add list=AS34996 comment=$COMMENT address=90.158.250.0/24} on-error {}
