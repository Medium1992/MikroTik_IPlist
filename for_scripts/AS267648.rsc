:global COMMENT
/ip firewall address-list
:do {add list=AS267648 comment=$COMMENT address=45.224.68.0/22} on-error {}
