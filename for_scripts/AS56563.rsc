:global COMMENT
/ip firewall address-list
:do {add list=AS56563 comment=$COMMENT address=45.154.31.0/24} on-error {}
