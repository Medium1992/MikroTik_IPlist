:global COMMENT
/ip firewall address-list
:do {add list=AS29077 comment=$COMMENT address=217.172.100.0/24} on-error {}
:do {add list=AS29077 comment=$COMMENT address=217.172.96.0/23} on-error {}
