:global COMMENT
/ip firewall address-list
:do {add list=AS205319 comment=$COMMENT address=185.216.92.0/23} on-error {}
:do {add list=AS205319 comment=$COMMENT address=185.216.94.0/24} on-error {}
