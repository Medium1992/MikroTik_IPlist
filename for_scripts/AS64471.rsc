:global COMMENT
/ip firewall address-list
:do {add list=AS64471 comment=$COMMENT address=89.44.83.0/24} on-error {}
