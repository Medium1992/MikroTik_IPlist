:global COMMENT
/ip firewall address-list
:do {add list=AS267815 comment=$COMMENT address=45.173.72.0/22} on-error {}
