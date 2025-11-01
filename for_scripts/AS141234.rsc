:global COMMENT
/ip firewall address-list
:do {add list=AS141234 comment=$COMMENT address=103.156.244.0/24} on-error {}
