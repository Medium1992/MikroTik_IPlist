:global COMMENT
/ip firewall address-list
:do {add list=AS209176 comment=$COMMENT address=83.139.3.0/24} on-error {}
