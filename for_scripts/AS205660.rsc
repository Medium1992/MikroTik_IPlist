:global COMMENT
/ip firewall address-list
:do {add list=AS205660 comment=$COMMENT address=185.188.2.0/23} on-error {}
:do {add list=AS205660 comment=$COMMENT address=185.39.253.0/24} on-error {}
