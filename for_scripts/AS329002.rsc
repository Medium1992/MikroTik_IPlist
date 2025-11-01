:global COMMENT
/ip firewall address-list
:do {add list=AS329002 comment=$COMMENT address=102.217.54.0/23} on-error {}
