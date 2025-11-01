:global COMMENT
/ip firewall address-list
:do {add list=AS141641 comment=$COMMENT address=103.160.118.0/24} on-error {}
