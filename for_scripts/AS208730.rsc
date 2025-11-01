:global COMMENT
/ip firewall address-list
:do {add list=AS208730 comment=$COMMENT address=185.112.248.0/24} on-error {}
:do {add list=AS208730 comment=$COMMENT address=37.26.100.0/23} on-error {}
