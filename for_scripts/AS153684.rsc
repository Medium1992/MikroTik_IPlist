:global COMMENT
/ip firewall address-list
:do {add list=AS153684 comment=$COMMENT address=202.94.64.0/23} on-error {}
