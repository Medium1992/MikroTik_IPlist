:global COMMENT
/ip firewall address-list
:do {add list=AS153145 comment=$COMMENT address=160.22.220.0/23} on-error {}
