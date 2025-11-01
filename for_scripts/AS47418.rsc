:global COMMENT
/ip firewall address-list
:do {add list=AS47418 comment=$COMMENT address=147.45.35.0/24} on-error {}
:do {add list=AS47418 comment=$COMMENT address=193.233.235.0/24} on-error {}
:do {add list=AS47418 comment=$COMMENT address=91.208.84.0/24} on-error {}
