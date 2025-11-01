:global COMMENT
/ip firewall address-list
:do {add list=AS141656 comment=$COMMENT address=103.162.150.0/23} on-error {}
