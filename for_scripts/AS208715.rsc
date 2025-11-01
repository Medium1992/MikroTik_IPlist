:global COMMENT
/ip firewall address-list
:do {add list=AS208715 comment=$COMMENT address=185.200.132.0/22} on-error {}
:do {add list=AS208715 comment=$COMMENT address=194.61.128.0/22} on-error {}
:do {add list=AS208715 comment=$COMMENT address=37.140.252.0/24} on-error {}
