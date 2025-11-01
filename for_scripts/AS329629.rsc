:global COMMENT
/ip firewall address-list
:do {add list=AS329629 comment=$COMMENT address=102.204.172.0/22} on-error {}
