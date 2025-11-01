:global COMMENT
/ip firewall address-list
:do {add list=AS141268 comment=$COMMENT address=103.159.216.0/24} on-error {}
