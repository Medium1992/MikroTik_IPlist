:global COMMENT
/ip firewall address-list
:do {add list=AS210148 comment=$COMMENT address=89.39.20.0/24} on-error {}
