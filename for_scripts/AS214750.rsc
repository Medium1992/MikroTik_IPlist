:global COMMENT
/ip firewall address-list
:do {add list=AS214750 comment=$COMMENT address=192.64.44.0/23} on-error {}
