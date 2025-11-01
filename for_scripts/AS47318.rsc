:global COMMENT
/ip firewall address-list
:do {add list=AS47318 comment=$COMMENT address=185.143.212.0/23} on-error {}
:do {add list=AS47318 comment=$COMMENT address=185.143.215.0/24} on-error {}
