:global COMMENT
/ip firewall address-list
:do {add list=AS205300 comment=$COMMENT address=176.98.244.0/22} on-error {}
