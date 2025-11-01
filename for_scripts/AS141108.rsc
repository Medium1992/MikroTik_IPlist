:global COMMENT
/ip firewall address-list
:do {add list=AS141108 comment=$COMMENT address=103.157.25.0/24} on-error {}
