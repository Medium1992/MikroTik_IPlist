:global COMMENT
/ip firewall address-list
:do {add list=AS42872 comment=$COMMENT address=185.193.220.0/24} on-error {}
:do {add list=AS42872 comment=$COMMENT address=185.193.222.0/23} on-error {}
