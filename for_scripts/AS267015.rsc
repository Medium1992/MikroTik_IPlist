:global COMMENT
/ip firewall address-list
:do {add list=AS267015 comment=$COMMENT address=45.226.48.0/22} on-error {}
