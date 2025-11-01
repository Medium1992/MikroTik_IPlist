:global COMMENT
/ip firewall address-list
:do {add list=AS60703 comment=$COMMENT address=185.26.220.0/23} on-error {}
:do {add list=AS60703 comment=$COMMENT address=185.26.222.0/24} on-error {}
