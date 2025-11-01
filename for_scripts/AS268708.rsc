:global COMMENT
/ip firewall address-list
:do {add list=AS268708 comment=$COMMENT address=45.171.52.0/22} on-error {}
