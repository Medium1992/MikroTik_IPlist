:global COMMENT
/ip firewall address-list
:do {add list=AS197456 comment=$COMMENT address=193.169.130.0/23} on-error {}
