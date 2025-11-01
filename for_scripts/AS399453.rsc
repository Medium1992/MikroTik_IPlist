:global COMMENT
/ip firewall address-list
:do {add list=AS399453 comment=$COMMENT address=170.134.148.0/24} on-error {}
