:global COMMENT
/ip firewall address-list
:do {add list=AS153500 comment=$COMMENT address=161.248.78.0/23} on-error {}
