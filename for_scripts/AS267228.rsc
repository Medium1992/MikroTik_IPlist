:global COMMENT
/ip firewall address-list
:do {add list=AS267228 comment=$COMMENT address=45.231.228.0/22} on-error {}
