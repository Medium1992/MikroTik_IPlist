:global COMMENT
/ip firewall address-list
:do {add list=AS1736 comment=$COMMENT address=134.48.0.0/16} on-error {}
