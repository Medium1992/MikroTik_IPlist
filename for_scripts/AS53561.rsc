:global COMMENT
/ip firewall address-list
:do {add list=AS53561 comment=$COMMENT address=158.51.88.0/23} on-error {}
:do {add list=AS53561 comment=$COMMENT address=207.167.100.0/22} on-error {}
:do {add list=AS53561 comment=$COMMENT address=69.63.168.0/24} on-error {}
