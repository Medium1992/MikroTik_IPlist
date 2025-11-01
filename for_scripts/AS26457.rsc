:global COMMENT
/ip firewall address-list
:do {add list=AS26457 comment=$COMMENT address=158.51.134.0/24} on-error {}
