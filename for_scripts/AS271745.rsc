:global COMMENT
/ip firewall address-list
:do {add list=AS271745 comment=$COMMENT address=45.168.228.0/22} on-error {}
