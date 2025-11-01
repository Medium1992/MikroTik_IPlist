:global COMMENT
/ip firewall address-list
:do {add list=AS213921 comment=$COMMENT address=185.212.240.0/24} on-error {}
:do {add list=AS213921 comment=$COMMENT address=185.237.104.0/24} on-error {}
