:global COMMENT
/ip firewall address-list
:do {add list=AS141509 comment=$COMMENT address=103.160.216.0/23} on-error {}
