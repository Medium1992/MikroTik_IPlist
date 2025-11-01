:global COMMENT
/ip firewall address-list
:do {add list=AS210294 comment=$COMMENT address=185.174.220.0/23} on-error {}
