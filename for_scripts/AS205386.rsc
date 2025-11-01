:global COMMENT
/ip firewall address-list
:do {add list=AS205386 comment=$COMMENT address=185.220.10.0/23} on-error {}
:do {add list=AS205386 comment=$COMMENT address=185.220.8.0/24} on-error {}
