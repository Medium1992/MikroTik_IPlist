:global COMMENT
/ip firewall address-list
:do {add list=AS22294 comment=$COMMENT address=8.46.173.0/24} on-error {}
