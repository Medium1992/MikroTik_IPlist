:global COMMENT
/ip firewall address-list
:do {add list=AS132248 comment=$COMMENT address=103.71.204.0/24} on-error {}
