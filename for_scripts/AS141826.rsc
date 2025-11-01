:global COMMENT
/ip firewall address-list
:do {add list=AS141826 comment=$COMMENT address=103.167.157.0/24} on-error {}
