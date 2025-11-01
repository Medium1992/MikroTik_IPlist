:global COMMENT
/ip firewall address-list
:do {add list=AS213222 comment=$COMMENT address=176.126.120.0/24} on-error {}
:do {add list=AS213222 comment=$COMMENT address=91.220.113.0/24} on-error {}
