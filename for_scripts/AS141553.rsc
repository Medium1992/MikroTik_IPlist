:global COMMENT
/ip firewall address-list
:do {add list=AS141553 comment=$COMMENT address=103.162.200.0/23} on-error {}
