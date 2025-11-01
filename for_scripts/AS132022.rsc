:global COMMENT
/ip firewall address-list
:do {add list=AS132022 comment=$COMMENT address=103.246.204.0/22} on-error {}
