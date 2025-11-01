:global COMMENT
/ip firewall address-list
:do {add list=AS19408 comment=$COMMENT address=198.90.73.0/24} on-error {}
