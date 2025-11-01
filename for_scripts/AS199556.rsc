:global COMMENT
/ip firewall address-list
:do {add list=AS199556 comment=$COMMENT address=2.58.164.0/24} on-error {}
:do {add list=AS199556 comment=$COMMENT address=2.58.166.0/24} on-error {}
