:global COMMENT
/ip firewall address-list
:do {add list=AS46883 comment=$COMMENT address=199.192.88.0/22} on-error {}
:do {add list=AS46883 comment=$COMMENT address=199.255.184.0/22} on-error {}
:do {add list=AS46883 comment=$COMMENT address=204.157.112.0/22} on-error {}
