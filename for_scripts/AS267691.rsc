:global COMMENT
/ip firewall address-list
:do {add list=AS267691 comment=$COMMENT address=45.162.126.0/24} on-error {}
