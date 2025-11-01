:global COMMENT
/ip firewall address-list
:do {add list=AS151938 comment=$COMMENT address=160.19.204.0/23} on-error {}
