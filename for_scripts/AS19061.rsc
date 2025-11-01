:global COMMENT
/ip firewall address-list
:do {add list=AS19061 comment=$COMMENT address=199.36.172.0/22} on-error {}
