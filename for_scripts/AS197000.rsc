:global COMMENT
/ip firewall address-list
:do {add list=AS197000 comment=$COMMENT address=193.0.8.0/23} on-error {}
