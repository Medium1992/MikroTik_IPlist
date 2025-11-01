:global COMMENT
/ip firewall address-list
:do {add list=AS267019 comment=$COMMENT address=45.227.104.0/22} on-error {}
