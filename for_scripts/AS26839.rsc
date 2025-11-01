:global COMMENT
/ip firewall address-list
:do {add list=AS26839 comment=$COMMENT address=206.81.175.0/24} on-error {}
