:global COMMENT
/ip firewall address-list
:do {add list=AS141937 comment=$COMMENT address=103.165.250.0/23} on-error {}
