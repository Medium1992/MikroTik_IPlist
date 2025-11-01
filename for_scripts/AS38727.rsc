:global COMMENT
/ip firewall address-list
:do {add list=AS38727 comment=$COMMENT address=202.191.56.0/22} on-error {}
