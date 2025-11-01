:global COMMENT
/ip firewall address-list
:do {add list=AS22810 comment=$COMMENT address=198.151.187.0/24} on-error {}
