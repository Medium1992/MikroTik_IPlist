:global COMMENT
/ip firewall address-list
:do {add list=AS267339 comment=$COMMENT address=45.233.208.0/22} on-error {}
