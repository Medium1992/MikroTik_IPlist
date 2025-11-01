:global COMMENT
/ip firewall address-list
:do {add list=AS132157 comment=$COMMENT address=150.116.118.0/24} on-error {}
