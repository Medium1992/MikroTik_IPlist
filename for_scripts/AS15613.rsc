:global COMMENT
/ip firewall address-list
:do {add list=AS15613 comment=$COMMENT address=213.173.171.0/24} on-error {}
:do {add list=AS15613 comment=$COMMENT address=217.11.192.0/20} on-error {}
