:global COMMENT
/ip firewall address-list
:do {add list=AS204431 comment=$COMMENT address=185.249.16.0/24} on-error {}
:do {add list=AS204431 comment=$COMMENT address=185.249.18.0/23} on-error {}
