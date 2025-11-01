:global COMMENT
/ip firewall address-list
:do {add list=AS141443 comment=$COMMENT address=103.159.130.0/23} on-error {}
