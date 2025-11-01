:global COMMENT
/ip firewall address-list
:do {add list=AS66500 comment=$COMMENT address=202.80.38.0/23} on-error {}
