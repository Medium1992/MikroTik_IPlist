:global COMMENT
/ip firewall address-list
:do {add list=AS153191 comment=$COMMENT address=160.30.68.0/23} on-error {}
