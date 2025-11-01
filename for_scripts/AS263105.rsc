:global COMMENT
/ip firewall address-list
:do {add list=AS263105 comment=$COMMENT address=179.127.116.0/22} on-error {}
