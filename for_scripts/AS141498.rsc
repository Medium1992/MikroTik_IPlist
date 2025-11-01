:global COMMENT
/ip firewall address-list
:do {add list=AS141498 comment=$COMMENT address=103.133.64.0/22} on-error {}
