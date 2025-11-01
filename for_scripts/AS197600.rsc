:global COMMENT
/ip firewall address-list
:do {add list=AS197600 comment=$COMMENT address=85.219.142.0/24} on-error {}
:do {add list=AS197600 comment=$COMMENT address=91.223.160.0/24} on-error {}
