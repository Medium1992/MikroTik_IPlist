:global COMMENT
/ip firewall address-list
:do {add list=AS35040 comment=$COMMENT address=185.66.104.0/24} on-error {}
:do {add list=AS35040 comment=$COMMENT address=185.66.106.0/24} on-error {}
