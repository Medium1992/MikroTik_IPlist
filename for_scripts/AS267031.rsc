:global COMMENT
/ip firewall address-list
:do {add list=AS267031 comment=$COMMENT address=45.227.72.0/22} on-error {}
