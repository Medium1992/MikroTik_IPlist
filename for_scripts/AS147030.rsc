:global COMMENT
/ip firewall address-list
:do {add list=AS147030 comment=$COMMENT address=103.173.58.0/23} on-error {}
