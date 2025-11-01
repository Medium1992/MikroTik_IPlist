:global COMMENT
/ip firewall address-list
:do {add list=AS3836 comment=$COMMENT address=192.150.250.0/23} on-error {}
:do {add list=AS3836 comment=$COMMENT address=203.185.96.0/19} on-error {}
