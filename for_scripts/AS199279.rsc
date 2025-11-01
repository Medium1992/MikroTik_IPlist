:global COMMENT
/ip firewall address-list
:do {add list=AS199279 comment=$COMMENT address=83.230.94.0/24} on-error {}
