:global COMMENT
/ip firewall address-list
:do {add list=AS46877 comment=$COMMENT address=74.112.176.0/23} on-error {}
