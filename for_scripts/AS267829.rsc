:global COMMENT
/ip firewall address-list
:do {add list=AS267829 comment=$COMMENT address=45.174.148.0/22} on-error {}
