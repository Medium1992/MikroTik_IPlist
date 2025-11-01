:global COMMENT
/ip firewall address-list
:do {add list=AS263118 comment=$COMMENT address=177.190.244.0/23} on-error {}
