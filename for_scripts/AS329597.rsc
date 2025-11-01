:global COMMENT
/ip firewall address-list
:do {add list=AS329597 comment=$COMMENT address=102.205.28.0/22} on-error {}
