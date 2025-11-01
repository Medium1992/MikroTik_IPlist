:global COMMENT
/ip firewall address-list
:do {add list=AS211689 comment=$COMMENT address=158.255.16.0/20} on-error {}
:do {add list=AS211689 comment=$COMMENT address=185.222.208.0/24} on-error {}
