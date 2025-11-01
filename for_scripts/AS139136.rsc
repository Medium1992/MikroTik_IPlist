:global COMMENT
/ip firewall address-list
:do {add list=AS139136 comment=$COMMENT address=103.154.41.0/24} on-error {}
