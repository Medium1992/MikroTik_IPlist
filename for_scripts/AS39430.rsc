:global COMMENT
/ip firewall address-list
:do {add list=AS39430 comment=$COMMENT address=185.236.220.0/24} on-error {}
:do {add list=AS39430 comment=$COMMENT address=185.236.222.0/23} on-error {}
