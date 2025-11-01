:global COMMENT
/ip firewall address-list
:do {add list=AS141462 comment=$COMMENT address=103.159.186.0/23} on-error {}
