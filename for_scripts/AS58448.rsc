:global COMMENT
/ip firewall address-list
:do {add list=AS58448 comment=$COMMENT address=111.235.160.0/23} on-error {}
:do {add list=AS58448 comment=$COMMENT address=111.235.178.0/23} on-error {}
