:global COMMENT
/ip firewall address-list
:do {add list=AS267331 comment=$COMMENT address=45.233.240.0/22} on-error {}
