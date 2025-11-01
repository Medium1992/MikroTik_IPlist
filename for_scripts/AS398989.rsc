:global COMMENT
/ip firewall address-list
:do {add list=AS398989 comment=$COMMENT address=169.197.150.0/24} on-error {}
:do {add list=AS398989 comment=$COMMENT address=38.91.45.0/24} on-error {}
:do {add list=AS398989 comment=$COMMENT address=8.18.47.0/24} on-error {}
