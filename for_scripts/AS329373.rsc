:global COMMENT
/ip firewall address-list
:do {add list=AS329373 comment=$COMMENT address=102.210.124.0/22} on-error {}
