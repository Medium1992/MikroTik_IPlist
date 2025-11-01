:global COMMENT
/ip firewall address-list
:do {add list=AS214932 comment=$COMMENT address=188.95.14.0/23} on-error {}
