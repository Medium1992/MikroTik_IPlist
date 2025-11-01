:global COMMENT
/ip firewall address-list
:do {add list=AS208035 comment=$COMMENT address=185.35.56.0/22} on-error {}
:do {add list=AS208035 comment=$COMMENT address=85.202.196.0/23} on-error {}
:do {add list=AS208035 comment=$COMMENT address=85.202.199.0/24} on-error {}
