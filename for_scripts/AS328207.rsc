:global COMMENT
/ip firewall address-list
:do {add list=AS328207 comment=$COMMENT address=196.251.240.0/22} on-error {}
