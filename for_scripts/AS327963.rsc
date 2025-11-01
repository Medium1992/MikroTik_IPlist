:global COMMENT
/ip firewall address-list
:do {add list=AS327963 comment=$COMMENT address=169.239.160.0/23} on-error {}
