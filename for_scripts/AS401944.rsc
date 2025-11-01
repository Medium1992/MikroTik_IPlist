:global COMMENT
/ip firewall address-list
:do {add list=AS401944 comment=$COMMENT address=38.45.216.0/23} on-error {}
