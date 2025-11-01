:global COMMENT
/ip firewall address-list
:do {add list=AS267151 comment=$COMMENT address=45.229.224.0/22} on-error {}
