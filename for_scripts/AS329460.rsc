:global COMMENT
/ip firewall address-list
:do {add list=AS329460 comment=$COMMENT address=102.208.112.0/22} on-error {}
