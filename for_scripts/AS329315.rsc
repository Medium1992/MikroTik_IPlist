:global COMMENT
/ip firewall address-list
:do {add list=AS329315 comment=$COMMENT address=102.211.80.0/22} on-error {}
