:global COMMENT
/ip firewall address-list
:do {add list=AS54649 comment=$COMMENT address=205.151.114.0/23} on-error {}
