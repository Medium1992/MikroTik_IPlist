:global COMMENT
/ip firewall address-list
:do {add list=AS267930 comment=$COMMENT address=45.177.75.0/24} on-error {}
