:global COMMENT
/ip firewall address-list
:do {add list=AS267694 comment=$COMMENT address=45.162.108.0/22} on-error {}
