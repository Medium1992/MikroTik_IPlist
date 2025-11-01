:global COMMENT
/ip firewall address-list
:do {add list=AS267065 comment=$COMMENT address=45.228.132.0/22} on-error {}
