:global COMMENT
/ip firewall address-list
:do {add list=AS45610 comment=$COMMENT address=202.162.64.0/23} on-error {}
