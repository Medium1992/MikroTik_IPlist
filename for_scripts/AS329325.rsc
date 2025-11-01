:global COMMENT
/ip firewall address-list
:do {add list=AS329325 comment=$COMMENT address=102.211.56.0/22} on-error {}
