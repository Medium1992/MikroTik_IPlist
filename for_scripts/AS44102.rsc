:global COMMENT
/ip firewall address-list
:do {add list=AS44102 comment=$COMMENT address=185.173.80.0/23} on-error {}
:do {add list=AS44102 comment=$COMMENT address=185.173.83.0/24} on-error {}
