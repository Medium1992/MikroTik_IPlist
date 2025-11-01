:global COMMENT
/ip firewall address-list
:do {add list=AS265193 comment=$COMMENT address=200.9.202.0/23} on-error {}
