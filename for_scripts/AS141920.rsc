:global COMMENT
/ip firewall address-list
:do {add list=AS141920 comment=$COMMENT address=103.165.148.0/23} on-error {}
