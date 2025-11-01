:global COMMENT
/ip firewall address-list
:do {add list=AS35479 comment=$COMMENT address=185.219.54.0/23} on-error {}
:do {add list=AS35479 comment=$COMMENT address=193.168.128.0/23} on-error {}
