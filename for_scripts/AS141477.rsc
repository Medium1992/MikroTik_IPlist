:global COMMENT
/ip firewall address-list
:do {add list=AS141477 comment=$COMMENT address=103.160.209.0/24} on-error {}
