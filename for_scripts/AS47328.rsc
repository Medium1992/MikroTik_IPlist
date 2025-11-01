:global COMMENT
/ip firewall address-list
:do {add list=AS47328 comment=$COMMENT address=185.190.188.0/23} on-error {}
:do {add list=AS47328 comment=$COMMENT address=212.124.96.0/19} on-error {}
:do {add list=AS47328 comment=$COMMENT address=83.222.124.0/22} on-error {}
