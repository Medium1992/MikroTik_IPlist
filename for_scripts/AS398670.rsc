:global COMMENT
/ip firewall address-list
:do {add list=AS398670 comment=$COMMENT address=38.126.198.0/24} on-error {}
:do {add list=AS398670 comment=$COMMENT address=38.127.211.0/24} on-error {}
