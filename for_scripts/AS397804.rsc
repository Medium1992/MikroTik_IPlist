:global COMMENT
/ip firewall address-list
:do {add list=AS397804 comment=$COMMENT address=185.227.200.0/23} on-error {}
:do {add list=AS397804 comment=$COMMENT address=91.214.216.0/24} on-error {}
