:global COMMENT
/ip firewall address-list
:do {add list=AS141807 comment=$COMMENT address=103.165.174.0/23} on-error {}
