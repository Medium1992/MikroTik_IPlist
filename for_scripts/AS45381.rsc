:global COMMENT
/ip firewall address-list
:do {add list=AS45381 comment=$COMMENT address=128.134.95.0/24} on-error {}
:do {add list=AS45381 comment=$COMMENT address=128.134.96.0/23} on-error {}
