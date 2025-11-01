:global COMMENT
/ip firewall address-list
:do {add list=AS62381 comment=$COMMENT address=185.37.80.0/22} on-error {}
