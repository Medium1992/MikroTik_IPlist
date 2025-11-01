:global COMMENT
/ip firewall address-list
:do {add list=AS264064 comment=$COMMENT address=138.219.252.0/22} on-error {}
