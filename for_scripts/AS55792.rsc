:global COMMENT
/ip firewall address-list
:do {add list=AS55792 comment=$COMMENT address=103.3.168.0/22} on-error {}
:do {add list=AS55792 comment=$COMMENT address=202.95.192.0/20} on-error {}
:do {add list=AS55792 comment=$COMMENT address=27.122.16.0/20} on-error {}
