:global COMMENT
/ip firewall address-list
:do {add list=AS50509 comment=$COMMENT address=146.185.212.0/23} on-error {}
:do {add list=AS50509 comment=$COMMENT address=146.185.222.0/24} on-error {}
:do {add list=AS50509 comment=$COMMENT address=5.188.236.0/23} on-error {}
