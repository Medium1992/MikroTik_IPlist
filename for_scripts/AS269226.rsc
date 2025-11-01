:global COMMENT
/ip firewall address-list
:do {add list=AS269226 comment=$COMMENT address=45.182.72.0/22} on-error {}
