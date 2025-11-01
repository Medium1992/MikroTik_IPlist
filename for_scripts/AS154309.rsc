:global COMMENT
/ip firewall address-list
:do {add list=AS154309 comment=$COMMENT address=138.252.80.0/23} on-error {}
