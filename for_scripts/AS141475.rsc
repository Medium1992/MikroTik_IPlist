:global COMMENT
/ip firewall address-list
:do {add list=AS141475 comment=$COMMENT address=103.159.190.0/23} on-error {}
