:global COMMENT
/ip firewall address-list
:do {add list=AS141395 comment=$COMMENT address=103.121.24.0/23} on-error {}
