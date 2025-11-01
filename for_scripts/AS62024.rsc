:global COMMENT
/ip firewall address-list
:do {add list=AS62024 comment=$COMMENT address=185.50.96.0/23} on-error {}
:do {add list=AS62024 comment=$COMMENT address=185.50.98.0/24} on-error {}
