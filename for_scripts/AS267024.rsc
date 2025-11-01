:global COMMENT
/ip firewall address-list
:do {add list=AS267024 comment=$COMMENT address=45.227.112.0/22} on-error {}
