:global COMMENT
/ip firewall address-list
:do {add list=AS1797 comment=$COMMENT address=164.73.0.0/16} on-error {}
