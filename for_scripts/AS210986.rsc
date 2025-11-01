:global COMMENT
/ip firewall address-list
:do {add list=AS210986 comment=$COMMENT address=146.19.79.0/24} on-error {}
:do {add list=AS210986 comment=$COMMENT address=194.9.91.0/24} on-error {}
