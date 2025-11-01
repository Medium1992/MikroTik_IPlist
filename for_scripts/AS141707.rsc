:global COMMENT
/ip firewall address-list
:do {add list=AS141707 comment=$COMMENT address=103.162.110.0/23} on-error {}
