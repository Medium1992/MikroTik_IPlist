:global COMMENT
/ip firewall address-list
:do {add list=AS15739 comment=$COMMENT address=185.91.97.0/24} on-error {}
:do {add list=AS15739 comment=$COMMENT address=185.91.98.0/24} on-error {}
