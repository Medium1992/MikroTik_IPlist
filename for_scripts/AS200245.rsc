:global COMMENT
/ip firewall address-list
:do {add list=AS200245 comment=$COMMENT address=185.169.104.0/24} on-error {}
:do {add list=AS200245 comment=$COMMENT address=45.85.44.0/22} on-error {}
