:global COMMENT
/ip firewall address-list
:do {add list=AS35473 comment=$COMMENT address=213.87.72.0/22} on-error {}
