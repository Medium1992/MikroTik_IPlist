:global COMMENT
/ip firewall address-list
:do {add list=AS152861 comment=$COMMENT address=202.17.16.0/20} on-error {}
