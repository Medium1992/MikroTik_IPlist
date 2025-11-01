:global COMMENT
/ip firewall address-list
:do {add list=AS54731 comment=$COMMENT address=12.69.190.0/24} on-error {}
