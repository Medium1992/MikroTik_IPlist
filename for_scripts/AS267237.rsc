:global COMMENT
/ip firewall address-list
:do {add list=AS267237 comment=$COMMENT address=45.231.252.0/22} on-error {}
