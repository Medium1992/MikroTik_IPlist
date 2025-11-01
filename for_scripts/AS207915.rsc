:global COMMENT
/ip firewall address-list
:do {add list=AS207915 comment=$COMMENT address=115.124.36.0/22} on-error {}
