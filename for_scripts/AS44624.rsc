:global COMMENT
/ip firewall address-list
:do {add list=AS44624 comment=$COMMENT address=185.69.24.0/23} on-error {}
:do {add list=AS44624 comment=$COMMENT address=185.69.26.0/24} on-error {}
