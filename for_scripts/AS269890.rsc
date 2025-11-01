:global COMMENT
/ip firewall address-list
:do {add list=AS269890 comment=$COMMENT address=45.191.224.0/22} on-error {}
