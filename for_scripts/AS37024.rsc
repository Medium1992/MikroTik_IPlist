:global COMMENT
/ip firewall address-list
:do {add list=AS37024 comment=$COMMENT address=41.190.62.0/23} on-error {}
