:global COMMENT
/ip firewall address-list
:do {add list=AS329583 comment=$COMMENT address=102.205.80.0/22} on-error {}
