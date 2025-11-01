:global COMMENT
/ip firewall address-list
:do {add list=AS46734 comment=$COMMENT address=206.220.56.0/22} on-error {}
:do {add list=AS46734 comment=$COMMENT address=38.112.162.0/23} on-error {}
