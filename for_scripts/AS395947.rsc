:global COMMENT
/ip firewall address-list
:do {add list=AS395947 comment=$COMMENT address=142.202.172.0/22} on-error {}
