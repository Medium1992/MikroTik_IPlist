:global COMMENT
/ip firewall address-list
:do {add list=AS141086 comment=$COMMENT address=103.156.89.0/24} on-error {}
