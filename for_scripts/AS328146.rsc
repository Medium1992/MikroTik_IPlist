:global COMMENT
/ip firewall address-list
:do {add list=AS328146 comment=$COMMENT address=160.119.220.0/22} on-error {}
