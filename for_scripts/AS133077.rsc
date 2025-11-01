:global COMMENT
/ip firewall address-list
:do {add list=AS133077 comment=$COMMENT address=159.215.130.0/23} on-error {}
