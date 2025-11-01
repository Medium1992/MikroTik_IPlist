:global COMMENT
/ip firewall address-list
:do {add list=AS64415 comment=$COMMENT address=185.100.248.0/23} on-error {}
:do {add list=AS64415 comment=$COMMENT address=185.100.250.0/24} on-error {}
