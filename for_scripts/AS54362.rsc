:global COMMENT
/ip firewall address-list
:do {add list=AS54362 comment=$COMMENT address=205.189.200.0/23} on-error {}
