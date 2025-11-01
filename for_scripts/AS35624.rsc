:global COMMENT
/ip firewall address-list
:do {add list=AS35624 comment=$COMMENT address=185.46.84.0/22} on-error {}
:do {add list=AS35624 comment=$COMMENT address=185.50.250.0/23} on-error {}
:do {add list=AS35624 comment=$COMMENT address=193.9.158.0/24} on-error {}
