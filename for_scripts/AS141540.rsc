:global COMMENT
/ip firewall address-list
:do {add list=AS141540 comment=$COMMENT address=103.162.46.0/23} on-error {}
