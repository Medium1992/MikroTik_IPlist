:global COMMENT
/ip firewall address-list
:do {add list=AS141464 comment=$COMMENT address=103.179.162.0/23} on-error {}
