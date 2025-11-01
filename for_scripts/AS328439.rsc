:global COMMENT
/ip firewall address-list
:do {add list=AS328439 comment=$COMMENT address=164.160.240.0/20} on-error {}
