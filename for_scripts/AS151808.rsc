:global COMMENT
/ip firewall address-list
:do {add list=AS151808 comment=$COMMENT address=110.170.140.0/24} on-error {}
:do {add list=AS151808 comment=$COMMENT address=147.50.194.0/24} on-error {}
