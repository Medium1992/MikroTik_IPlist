:global COMMENT
/ip firewall address-list
:do {add list=AS329422 comment=$COMMENT address=102.209.76.0/22} on-error {}
