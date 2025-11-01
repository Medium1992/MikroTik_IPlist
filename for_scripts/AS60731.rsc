:global COMMENT
/ip firewall address-list
:do {add list=AS60731 comment=$COMMENT address=193.32.202.0/24} on-error {}
:do {add list=AS60731 comment=$COMMENT address=31.207.73.0/24} on-error {}
:do {add list=AS60731 comment=$COMMENT address=5.149.158.0/24} on-error {}
