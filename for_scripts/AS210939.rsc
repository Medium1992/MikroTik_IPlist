:global COMMENT
/ip firewall address-list
:do {add list=AS210939 comment=$COMMENT address=185.130.188.0/24} on-error {}
:do {add list=AS210939 comment=$COMMENT address=185.130.190.0/23} on-error {}
:do {add list=AS210939 comment=$COMMENT address=185.237.124.0/22} on-error {}
