:global COMMENT
/ip firewall address-list
:do {add list=AS204007 comment=$COMMENT address=185.185.216.0/23} on-error {}
:do {add list=AS204007 comment=$COMMENT address=185.185.219.0/24} on-error {}
