:global COMMENT
/ip firewall address-list
:do {add list=AS268722 comment=$COMMENT address=45.171.168.0/22} on-error {}
