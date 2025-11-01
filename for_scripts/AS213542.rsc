:global COMMENT
/ip firewall address-list
:do {add list=AS213542 comment=$COMMENT address=64.112.98.0/24} on-error {}
