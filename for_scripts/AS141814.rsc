:global COMMENT
/ip firewall address-list
:do {add list=AS141814 comment=$COMMENT address=103.165.30.0/23} on-error {}
