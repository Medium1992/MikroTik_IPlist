:global COMMENT
/ip firewall address-list
:do {add list=AS141858 comment=$COMMENT address=103.165.116.0/23} on-error {}
