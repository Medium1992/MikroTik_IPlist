:global COMMENT
/ip firewall address-list
:do {add list=AS153284 comment=$COMMENT address=161.248.18.0/23} on-error {}
