:global COMMENT
/ip firewall address-list
:do {add list=AS47915 comment=$COMMENT address=85.204.118.0/24} on-error {}
:do {add list=AS47915 comment=$COMMENT address=86.104.211.0/24} on-error {}
:do {add list=AS47915 comment=$COMMENT address=89.39.89.0/24} on-error {}
