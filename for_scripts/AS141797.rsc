:global COMMENT
/ip firewall address-list
:do {add list=AS141797 comment=$COMMENT address=103.165.6.0/23} on-error {}
