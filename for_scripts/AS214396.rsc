:global COMMENT
/ip firewall address-list
:do {add list=AS214396 comment=$COMMENT address=193.42.32.0/23} on-error {}
