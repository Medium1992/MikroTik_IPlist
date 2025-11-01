:global COMMENT
/ip firewall address-list
:do {add list=AS401596 comment=$COMMENT address=205.167.58.0/23} on-error {}
