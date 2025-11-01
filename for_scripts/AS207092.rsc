:global COMMENT
/ip firewall address-list
:do {add list=AS207092 comment=$COMMENT address=185.193.12.0/23} on-error {}
:do {add list=AS207092 comment=$COMMENT address=185.193.15.0/24} on-error {}
