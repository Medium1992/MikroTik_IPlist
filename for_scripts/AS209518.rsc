:global COMMENT
/ip firewall address-list
:do {add list=AS209518 comment=$COMMENT address=85.187.2.0/24} on-error {}
