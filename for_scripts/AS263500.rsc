:global COMMENT
/ip firewall address-list
:do {add list=AS263500 comment=$COMMENT address=177.223.48.0/20} on-error {}
