:global COMMENT
/ip firewall address-list
:do {add list=AS59978 comment=$COMMENT address=185.63.208.0/22} on-error {}
