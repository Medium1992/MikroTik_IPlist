:global COMMENT
/ip firewall address-list
:do {add list=AS39953 comment=$COMMENT address=63.192.82.0/24} on-error {}
:do {add list=AS39953 comment=$COMMENT address=72.166.36.0/24} on-error {}
