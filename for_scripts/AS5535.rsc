:global COMMENT
/ip firewall address-list
:do {add list=AS5535 comment=$COMMENT address=168.202.0.0/16} on-error {}
:do {add list=AS5535 comment=$COMMENT address=193.43.36.0/24} on-error {}
:do {add list=AS5535 comment=$COMMENT address=199.46.20.0/23} on-error {}
