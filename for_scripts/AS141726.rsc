:global COMMENT
/ip firewall address-list
:do {add list=AS141726 comment=$COMMENT address=103.162.208.0/23} on-error {}
