:global COMMENT
/ip firewall address-list
:do {add list=AS213715 comment=$COMMENT address=82.115.14.0/24} on-error {}
