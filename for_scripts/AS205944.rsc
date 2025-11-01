:global COMMENT
/ip firewall address-list
:do {add list=AS205944 comment=$COMMENT address=185.250.96.0/23} on-error {}
:do {add list=AS205944 comment=$COMMENT address=185.250.98.0/24} on-error {}
