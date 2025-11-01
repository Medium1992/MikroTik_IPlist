:global COMMENT
/ip firewall address-list
:do {add list=AS398988 comment=$COMMENT address=64.190.217.0/24} on-error {}
