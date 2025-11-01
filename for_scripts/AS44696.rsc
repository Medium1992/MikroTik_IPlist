:global COMMENT
/ip firewall address-list
:do {add list=AS44696 comment=$COMMENT address=85.202.240.0/20} on-error {}
