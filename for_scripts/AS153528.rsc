:global COMMENT
/ip firewall address-list
:do {add list=AS153528 comment=$COMMENT address=161.248.200.0/23} on-error {}
