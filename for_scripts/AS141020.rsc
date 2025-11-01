:global COMMENT
/ip firewall address-list
:do {add list=AS141020 comment=$COMMENT address=103.186.79.0/24} on-error {}
