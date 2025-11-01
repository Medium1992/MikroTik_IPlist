:global COMMENT
/ip firewall address-list
:do {add list=AS141659 comment=$COMMENT address=103.160.42.0/23} on-error {}
