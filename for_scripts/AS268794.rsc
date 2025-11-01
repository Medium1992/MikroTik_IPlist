:global COMMENT
/ip firewall address-list
:do {add list=AS268794 comment=$COMMENT address=45.172.216.0/23} on-error {}
