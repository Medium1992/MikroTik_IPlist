:global COMMENT
/ip firewall address-list
:do {add list=AS141357 comment=$COMMENT address=103.174.230.0/23} on-error {}
