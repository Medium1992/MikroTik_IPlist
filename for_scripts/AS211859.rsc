:global COMMENT
/ip firewall address-list
:do {add list=AS211859 comment=$COMMENT address=185.237.83.0/24} on-error {}
:do {add list=AS211859 comment=$COMMENT address=188.132.200.0/24} on-error {}
:do {add list=AS211859 comment=$COMMENT address=78.135.106.0/23} on-error {}
