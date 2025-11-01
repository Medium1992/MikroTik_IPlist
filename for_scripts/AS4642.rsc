:global COMMENT
/ip firewall address-list
:do {add list=AS4642 comment=$COMMENT address=103.37.192.0/22} on-error {}
:do {add list=AS4642 comment=$COMMENT address=103.74.128.0/22} on-error {}
:do {add list=AS4642 comment=$COMMENT address=202.40.168.0/22} on-error {}
