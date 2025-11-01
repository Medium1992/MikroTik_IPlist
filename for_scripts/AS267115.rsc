:global COMMENT
/ip firewall address-list
:do {add list=AS267115 comment=$COMMENT address=45.229.112.0/22} on-error {}
