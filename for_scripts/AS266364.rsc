:global COMMENT
/ip firewall address-list
:do {add list=AS266364 comment=$COMMENT address=170.239.112.0/22} on-error {}
