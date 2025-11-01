:global COMMENT
/ip firewall address-list
:do {add list=AS141397 comment=$COMMENT address=103.198.24.0/23} on-error {}
