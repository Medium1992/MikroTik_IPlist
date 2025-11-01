:global COMMENT
/ip firewall address-list
:do {add list=AS267632 comment=$COMMENT address=45.71.232.0/22} on-error {}
