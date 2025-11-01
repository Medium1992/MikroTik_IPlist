:global COMMENT
/ip firewall address-list
:do {add list=AS12253 comment=$COMMENT address=198.180.240.0/23} on-error {}
:do {add list=AS12253 comment=$COMMENT address=198.183.197.0/24} on-error {}
:do {add list=AS12253 comment=$COMMENT address=198.202.252.0/23} on-error {}
:do {add list=AS12253 comment=$COMMENT address=198.252.155.0/24} on-error {}
:do {add list=AS12253 comment=$COMMENT address=198.252.156.0/23} on-error {}
:do {add list=AS12253 comment=$COMMENT address=198.252.158.0/24} on-error {}
