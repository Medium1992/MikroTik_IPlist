:global COMMENT
/ip firewall address-list
:do {add list=AS141653 comment=$COMMENT address=103.162.106.0/23} on-error {}
