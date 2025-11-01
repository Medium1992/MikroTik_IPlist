:global COMMENT
/ip firewall address-list
:do {add list=AS204634 comment=$COMMENT address=185.248.130.0/23} on-error {}
:do {add list=AS204634 comment=$COMMENT address=194.31.171.0/24} on-error {}
