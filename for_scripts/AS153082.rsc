:global COMMENT
/ip firewall address-list
:do {add list=AS153082 comment=$COMMENT address=160.22.218.0/23} on-error {}
