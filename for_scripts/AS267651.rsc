:global COMMENT
/ip firewall address-list
:do {add list=AS267651 comment=$COMMENT address=45.71.244.0/22} on-error {}
