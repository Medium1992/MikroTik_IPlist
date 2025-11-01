:global COMMENT
/ip firewall address-list
:do {add list=AS153535 comment=$COMMENT address=161.248.198.0/23} on-error {}
