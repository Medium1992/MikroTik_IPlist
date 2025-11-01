:global COMMENT
/ip firewall address-list
:do {add list=AS153093 comment=$COMMENT address=160.25.158.0/23} on-error {}
