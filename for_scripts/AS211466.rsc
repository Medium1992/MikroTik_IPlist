:global COMMENT
/ip firewall address-list
:do {add list=AS211466 comment=$COMMENT address=185.153.160.0/23} on-error {}
:do {add list=AS211466 comment=$COMMENT address=185.153.163.0/24} on-error {}
