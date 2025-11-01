:global COMMENT
/ip firewall address-list
:do {add list=AS46575 comment=$COMMENT address=205.167.186.0/23} on-error {}
