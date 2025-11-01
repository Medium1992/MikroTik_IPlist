:global COMMENT
/ip firewall address-list
:do {add list=AS208376 comment=$COMMENT address=45.141.228.0/22} on-error {}
