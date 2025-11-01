:global COMMENT
/ip firewall address-list
:do {add list=AS141116 comment=$COMMENT address=103.157.102.0/24} on-error {}
