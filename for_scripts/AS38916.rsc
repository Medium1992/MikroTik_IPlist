:global COMMENT
/ip firewall address-list
:do {add list=AS38916 comment=$COMMENT address=185.237.18.0/23} on-error {}
