:global COMMENT
/ip firewall address-list
:do {add list=AS206292 comment=$COMMENT address=81.31.215.0/24} on-error {}
