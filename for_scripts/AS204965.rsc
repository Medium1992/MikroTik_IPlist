:global COMMENT
/ip firewall address-list
:do {add list=AS204965 comment=$COMMENT address=185.231.212.0/24} on-error {}
:do {add list=AS204965 comment=$COMMENT address=185.231.214.0/24} on-error {}
