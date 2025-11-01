:global COMMENT
/ip firewall address-list
:do {add list=AS210028 comment=$COMMENT address=185.89.99.0/24} on-error {}
:do {add list=AS210028 comment=$COMMENT address=194.12.56.0/22} on-error {}
:do {add list=AS210028 comment=$COMMENT address=194.12.60.0/23} on-error {}
