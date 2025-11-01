:global COMMENT
/ip firewall address-list
:do {add list=AS1145 comment=$COMMENT address=145.97.32.0/20} on-error {}
