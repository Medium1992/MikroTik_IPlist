:global COMMENT
/ip firewall address-list
:do {add list=AS267085 comment=$COMMENT address=45.228.240.0/22} on-error {}
