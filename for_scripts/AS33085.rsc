:global COMMENT
/ip firewall address-list
:do {add list=AS33085 comment=$COMMENT address=198.246.249.0/24} on-error {}
:do {add list=AS33085 comment=$COMMENT address=198.246.250.0/23} on-error {}
:do {add list=AS33085 comment=$COMMENT address=198.246.252.0/23} on-error {}
