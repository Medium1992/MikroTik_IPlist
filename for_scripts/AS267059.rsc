:global COMMENT
/ip firewall address-list
:do {add list=AS267059 comment=$COMMENT address=45.228.108.0/22} on-error {}
