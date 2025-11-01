:global COMMENT
/ip firewall address-list
:do {add list=AS52247 comment=$COMMENT address=200.1.173.0/24} on-error {}
