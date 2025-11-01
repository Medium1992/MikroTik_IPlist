:global COMMENT
/ip firewall address-list
:do {add list=AS153952 comment=$COMMENT address=202.1.20.0/23} on-error {}
