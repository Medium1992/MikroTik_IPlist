:global COMMENT
/ip firewall address-list
:do {add list=AS141249 comment=$COMMENT address=103.157.226.0/24} on-error {}
