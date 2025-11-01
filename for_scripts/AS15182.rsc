:global COMMENT
/ip firewall address-list
:do {add list=AS15182 comment=$COMMENT address=198.206.181.0/24} on-error {}
:do {add list=AS15182 comment=$COMMENT address=198.206.182.0/23} on-error {}
:do {add list=AS15182 comment=$COMMENT address=198.206.184.0/22} on-error {}
