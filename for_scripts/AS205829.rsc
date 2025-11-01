:global COMMENT
/ip firewall address-list
:do {add list=AS205829 comment=$COMMENT address=185.188.84.0/23} on-error {}
:do {add list=AS205829 comment=$COMMENT address=185.188.86.0/24} on-error {}
