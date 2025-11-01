:global COMMENT
/ip firewall address-list
:do {add list=AS267044 comment=$COMMENT address=45.227.240.0/22} on-error {}
