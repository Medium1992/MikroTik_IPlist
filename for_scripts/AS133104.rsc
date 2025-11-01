:global COMMENT
/ip firewall address-list
:do {add list=AS133104 comment=$COMMENT address=103.152.248.0/23} on-error {}
:do {add list=AS133104 comment=$COMMENT address=119.252.177.0/24} on-error {}
:do {add list=AS133104 comment=$COMMENT address=119.252.178.0/24} on-error {}
:do {add list=AS133104 comment=$COMMENT address=119.252.183.0/24} on-error {}
