:global COMMENT
/ip firewall address-list
:do {add list=AS50855 comment=$COMMENT address=5.160.154.0/23} on-error {}
