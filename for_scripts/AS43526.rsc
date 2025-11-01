:global COMMENT
/ip firewall address-list
:do {add list=AS43526 comment=$COMMENT address=85.202.165.0/24} on-error {}
