:global COMMENT
/ip firewall address-list
:do {add list=AS53283 comment=$COMMENT address=140.235.232.0/22} on-error {}
:do {add list=AS53283 comment=$COMMENT address=23.149.72.0/23} on-error {}
:do {add list=AS53283 comment=$COMMENT address=23.157.104.0/23} on-error {}
