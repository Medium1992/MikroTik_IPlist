:global COMMENT
/ip firewall address-list
:do {add list=AS59925 comment=$COMMENT address=185.66.36.0/22} on-error {}
