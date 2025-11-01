:global COMMENT
/ip firewall address-list
:do {add list=AS141276 comment=$COMMENT address=103.159.40.0/23} on-error {}
