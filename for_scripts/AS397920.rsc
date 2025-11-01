:global COMMENT
/ip firewall address-list
:do {add list=AS397920 comment=$COMMENT address=134.195.61.0/24} on-error {}
:do {add list=AS397920 comment=$COMMENT address=192.48.113.0/24} on-error {}
:do {add list=AS397920 comment=$COMMENT address=216.24.51.0/24} on-error {}
