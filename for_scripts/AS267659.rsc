:global COMMENT
/ip firewall address-list
:do {add list=AS267659 comment=$COMMENT address=45.224.132.0/22} on-error {}
