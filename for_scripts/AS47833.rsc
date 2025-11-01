:global COMMENT
/ip firewall address-list
:do {add list=AS47833 comment=$COMMENT address=185.60.148.0/22} on-error {}
:do {add list=AS47833 comment=$COMMENT address=194.169.203.0/24} on-error {}
:do {add list=AS47833 comment=$COMMENT address=94.125.104.0/21} on-error {}
