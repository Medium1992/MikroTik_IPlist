:global COMMENT
/ip firewall address-list
:do {add list=AS268023 comment=$COMMENT address=45.168.8.0/22} on-error {}
