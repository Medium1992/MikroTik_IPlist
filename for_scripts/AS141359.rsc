:global COMMENT
/ip firewall address-list
:do {add list=AS141359 comment=$COMMENT address=103.174.227.0/24} on-error {}
