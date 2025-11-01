:global COMMENT
/ip firewall address-list
:do {add list=AS25152 comment=$COMMENT address=193.0.14.0/23} on-error {}
