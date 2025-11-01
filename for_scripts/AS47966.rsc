:global COMMENT
/ip firewall address-list
:do {add list=AS47966 comment=$COMMENT address=94.154.10.0/24} on-error {}
:do {add list=AS47966 comment=$COMMENT address=95.46.47.0/24} on-error {}
:do {add list=AS47966 comment=$COMMENT address=95.47.237.0/24} on-error {}
