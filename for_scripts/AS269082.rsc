:global COMMENT
/ip firewall address-list
:do {add list=AS269082 comment=$COMMENT address=45.179.40.0/22} on-error {}
