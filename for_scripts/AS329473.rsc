:global COMMENT
/ip firewall address-list
:do {add list=AS329473 comment=$COMMENT address=102.208.32.0/22} on-error {}
