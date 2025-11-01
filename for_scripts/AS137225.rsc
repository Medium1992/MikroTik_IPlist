:global COMMENT
/ip firewall address-list
:do {add list=AS137225 comment=$COMMENT address=103.105.136.0/23} on-error {}
