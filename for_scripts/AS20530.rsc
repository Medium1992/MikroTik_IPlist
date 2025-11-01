:global COMMENT
/ip firewall address-list
:do {add list=AS20530 comment=$COMMENT address=185.196.13.0/24} on-error {}
:do {add list=AS20530 comment=$COMMENT address=185.196.15.0/24} on-error {}
