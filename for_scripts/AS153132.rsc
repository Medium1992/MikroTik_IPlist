:global COMMENT
/ip firewall address-list
:do {add list=AS153132 comment=$COMMENT address=160.187.218.0/23} on-error {}
