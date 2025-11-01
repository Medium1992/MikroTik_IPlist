:global COMMENT
/ip firewall address-list
:do {add list=AS200814 comment=$COMMENT address=176.120.100.0/24} on-error {}
:do {add list=AS200814 comment=$COMMENT address=193.56.148.0/22} on-error {}
:do {add list=AS200814 comment=$COMMENT address=46.174.127.0/24} on-error {}
