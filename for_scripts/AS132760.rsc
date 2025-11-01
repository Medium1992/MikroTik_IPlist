:global COMMENT
/ip firewall address-list
:do {add list=AS132760 comment=$COMMENT address=103.25.172.0/22} on-error {}
