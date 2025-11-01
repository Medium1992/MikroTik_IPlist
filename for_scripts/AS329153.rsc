:global COMMENT
/ip firewall address-list
:do {add list=AS329153 comment=$COMMENT address=102.134.92.0/22} on-error {}
:do {add list=AS329153 comment=$COMMENT address=102.208.208.0/22} on-error {}
:do {add list=AS329153 comment=$COMMENT address=102.217.88.0/22} on-error {}
:do {add list=AS329153 comment=$COMMENT address=102.222.192.0/22} on-error {}
