:global COMMENT
/ip firewall address-list
:do {add list=AS267027 comment=$COMMENT address=45.227.168.0/22} on-error {}
