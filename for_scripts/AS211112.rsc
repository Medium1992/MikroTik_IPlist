:global COMMENT
/ip firewall address-list
:do {add list=AS211112 comment=$COMMENT address=46.174.142.0/23} on-error {}
