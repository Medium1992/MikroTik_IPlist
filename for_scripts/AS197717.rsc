:global COMMENT
/ip firewall address-list
:do {add list=AS197717 comment=$COMMENT address=193.200.54.0/23} on-error {}
