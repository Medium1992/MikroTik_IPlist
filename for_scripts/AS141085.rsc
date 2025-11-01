:global COMMENT
/ip firewall address-list
:do {add list=AS141085 comment=$COMMENT address=103.156.88.0/24} on-error {}
