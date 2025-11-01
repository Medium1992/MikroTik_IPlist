:global COMMENT
/ip firewall address-list
:do {add list=AS329475 comment=$COMMENT address=102.208.44.0/22} on-error {}
