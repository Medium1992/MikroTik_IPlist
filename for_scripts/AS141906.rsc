:global COMMENT
/ip firewall address-list
:do {add list=AS141906 comment=$COMMENT address=103.164.83.0/24} on-error {}
