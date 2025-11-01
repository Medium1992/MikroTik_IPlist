:global COMMENT
/ip firewall address-list
:do {add list=AS35301 comment=$COMMENT address=185.185.104.0/22} on-error {}
:do {add list=AS35301 comment=$COMMENT address=185.235.11.0/24} on-error {}
