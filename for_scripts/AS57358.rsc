:global COMMENT
/ip firewall address-list
:do {add list=AS57358 comment=$COMMENT address=185.236.50.0/23} on-error {}
:do {add list=AS57358 comment=$COMMENT address=82.98.73.0/24} on-error {}
