:global COMMENT
/ip firewall address-list
:do {add list=AS268022 comment=$COMMENT address=45.168.0.0/22} on-error {}
