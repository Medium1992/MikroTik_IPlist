:global COMMENT
/ip firewall address-list
:do {add list=AS205358 comment=$COMMENT address=149.12.98.0/23} on-error {}
:do {add list=AS205358 comment=$COMMENT address=185.131.205.0/24} on-error {}
