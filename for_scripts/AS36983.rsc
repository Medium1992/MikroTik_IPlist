:global COMMENT
/ip firewall address-list
:do {add list=AS36983 comment=$COMMENT address=185.68.84.0/24} on-error {}
:do {add list=AS36983 comment=$COMMENT address=193.169.206.0/23} on-error {}
:do {add list=AS36983 comment=$COMMENT address=41.222.104.0/21} on-error {}
