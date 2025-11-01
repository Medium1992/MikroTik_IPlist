:global COMMENT
/ip firewall address-list
:do {add list=AS213354 comment=$COMMENT address=185.248.192.0/22} on-error {}
:do {add list=AS213354 comment=$COMMENT address=194.15.112.0/23} on-error {}
