:global COMMENT
/ip firewall address-list
:do {add list=AS153511 comment=$COMMENT address=160.25.154.0/23} on-error {}
