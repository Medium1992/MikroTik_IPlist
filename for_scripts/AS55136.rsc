:global COMMENT
/ip firewall address-list
:do {add list=AS55136 comment=$COMMENT address=8.21.129.0/24} on-error {}
