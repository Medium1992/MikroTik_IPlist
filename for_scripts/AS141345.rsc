:global COMMENT
/ip firewall address-list
:do {add list=AS141345 comment=$COMMENT address=103.157.74.0/24} on-error {}
