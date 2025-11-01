:global COMMENT
/ip firewall address-list
:do {add list=AS141669 comment=$COMMENT address=103.162.238.0/23} on-error {}
