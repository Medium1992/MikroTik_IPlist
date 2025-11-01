:global COMMENT
/ip firewall address-list
:do {add list=AS64410 comment=$COMMENT address=176.113.144.0/20} on-error {}
:do {add list=AS64410 comment=$COMMENT address=94.131.216.0/24} on-error {}
:do {add list=AS64410 comment=$COMMENT address=94.45.112.0/21} on-error {}
