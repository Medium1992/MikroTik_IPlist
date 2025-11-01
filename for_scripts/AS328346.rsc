:global COMMENT
/ip firewall address-list
:do {add list=AS328346 comment=$COMMENT address=102.134.24.0/22} on-error {}
