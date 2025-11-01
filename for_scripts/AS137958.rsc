:global COMMENT
/ip firewall address-list
:do {add list=AS137958 comment=$COMMENT address=202.47.178.0/23} on-error {}
