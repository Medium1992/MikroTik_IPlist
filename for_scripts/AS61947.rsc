:global COMMENT
/ip firewall address-list
:do {add list=AS61947 comment=$COMMENT address=200.33.164.0/22} on-error {}
