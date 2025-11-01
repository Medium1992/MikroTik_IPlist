:global COMMENT
/ip firewall address-list
:do {add list=AS20280 comment=$COMMENT address=192.149.90.0/23} on-error {}
