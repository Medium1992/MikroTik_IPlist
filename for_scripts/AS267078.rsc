:global COMMENT
/ip firewall address-list
:do {add list=AS267078 comment=$COMMENT address=45.228.148.0/22} on-error {}
