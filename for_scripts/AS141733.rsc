:global COMMENT
/ip firewall address-list
:do {add list=AS141733 comment=$COMMENT address=103.162.248.0/23} on-error {}
