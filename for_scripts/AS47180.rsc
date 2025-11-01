:global COMMENT
/ip firewall address-list
:do {add list=AS47180 comment=$COMMENT address=194.179.140.0/22} on-error {}
