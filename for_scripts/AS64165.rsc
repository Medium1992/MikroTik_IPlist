:global COMMENT
/ip firewall address-list
:do {add list=AS64165 comment=$COMMENT address=45.183.62.0/24} on-error {}
