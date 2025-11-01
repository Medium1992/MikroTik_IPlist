:global COMMENT
/ip firewall address-list
:do {add list=AS153565 comment=$COMMENT address=161.248.226.0/23} on-error {}
