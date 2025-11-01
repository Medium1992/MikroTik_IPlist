:global COMMENT
/ip firewall address-list
:do {add list=AS267039 comment=$COMMENT address=45.228.4.0/22} on-error {}
