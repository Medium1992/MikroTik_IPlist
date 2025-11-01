:global COMMENT
/ip firewall address-list
:do {add list=AS131077 comment=$COMMENT address=160.185.2.0/23} on-error {}
:do {add list=AS131077 comment=$COMMENT address=160.185.4.0/24} on-error {}
