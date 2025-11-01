:global COMMENT
/ip firewall address-list
:do {add list=AS267068 comment=$COMMENT address=45.228.40.0/22} on-error {}
