:global COMMENT
/ip firewall address-list
:do {add list=AS141981 comment=$COMMENT address=103.167.110.0/23} on-error {}
