:global COMMENT
/ip firewall address-list
:do {add list=AS269035 comment=$COMMENT address=45.176.112.0/22} on-error {}
