:global COMMENT
/ip firewall address-list
:do {add list=AS267278 comment=$COMMENT address=45.232.224.0/22} on-error {}
